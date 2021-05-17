---
sort: 6
title: Creating Tables
---

# Declaration and production of tables 


```goal
Learn how to declare and produce new tables.
```
<div style="margin-bottom:5mm">
  source: <a href="https://github.com/pbuehler/documentation/blob/main/docs/tutorials/code/newCollections.cxx" target="_blank">newCollections.cxx</a><br>
  Executable: o2-analysistutorial-new-collections
</div>

Before we come to discussing the tutorial [code](#atask) a few general words about creating tables.

<a name="declareTables"></a>
### Declaration of tables

The first step in creating a table in O2 is to declare it, hence specify its name, some additional parameters, and it's basic components, the columns.

The O2 framework provides a few methods to declare tables in analysis tasks. See the list below. Click on the titles to display information about the arguments and the resulting tables.

All methods have a `Name` and `Description` argument. The argument Name is used to define the type of the table which is `o2::aod::Name`. The Description argument is a string which is used within the framework to identify the table. It has a maximum length of 16 characters. Origin has to be set to "AOD".

<div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_TABLE</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_TABLE (Name, Origin, Description, ...);
      </b>
      <div>
        Declares a table of type `Name` with the columns specified in the argument list. The columns are specified as a comma separated list of column types. Only columns, dynamic columns, and index columns are accepted.
        
        <table style="width:100%">
          <tr>
            <th> Method </th>
            <th> Type </th>
            <th> </th>
          </tr>
          <tr>
            <td> asArrowTable( ) </td>
            <td> std::shared_ptr<arrow::Table> </td>
            <td> Type erased arrow table. Allows to apply the full functionality of <a href="https://arrow.apache.org/docs/cpp/api/table.html#tables" target="_blank">Apache arrow tables</a>.</td>
          </tr>
          <tr>
            <td> getId&lt;T&gt; ( ) </td>
            <td>  </td>
            <td>  </td>
          </tr>
          <tr>
            <td> size ( ) or tableSize ( ) </td>
            <td> int64_t </td>
            <td> The number of rows the table contains. </td>
          </tr>
          <tr>
            <td> begin ( ) </td>
            <td>  </td>
            <td> First row. </td>
          </tr>
          <tr>
            <td> iteratorAt ( uint64_t i) </td>
            <td>  </td>
            <td> ith row. </td>
          </tr>
          <tr>
            <td> end ( ) </td>
            <td>  </td>
            <td> Last row. </td>
          </tr>
          <tr>
            <td> select (framework::expressions::Filter&& f) </td>
            <td>  </td>
            <td> Rows of table for which filter f returns true. </td>
          </tr>
          <tr>
            <td> scliceBy&lt;T&gt;(colId, int value) </td>
            <td>  </td>
            <td> Rows of table for which (colId == value) is true. colId is an index column. </td>
          </tr>
          <tr>
            <td>  </td>
            <td>  </td>
            <td>  </td>
          </tr>
       </table>
        
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_EXTENDED_TABLE_USER</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_EXTENDED_TABLE_USER (Name, Table, char* Description, ...);
      </b>
      <div>
        Declares a table of type `Name` which contains the columns of table `Table` and in addition the expression columns specified in the argument list. Only expression columns are accepted.
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_INDEX_TABLE_USER</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_INDEX_TABLE_USER (Name, Key, char* Description, ...);
      </b>
      <div>
        Declares an index table of type `Name` with key table `Key` and a descriptive string `Description`. The remaining arguments are index columns to tables and are specified by `Table`Id. Index tables are used to access matching rows from non-joinable, but compatible tables.
      </div>
    </div>
  </div>

</div>

<a name="declareColumns"></a>
### Declaration of columns

Tables are basically collections of columns. The O2 framework provides the methods to declare columns, which are listed below. Click on the titles to display information about the arguments and the resulting columns.

`Name` and `Getter` are the common arguments of all methods. Name is used to
define the type of the column which is `namespace::Name` where namespace is the
namespace the column is declared in. Getter is the method which allows to access
a column (tab.pt() e.g. gives access to an element of the column which was declared with a Getter value of pt). 

<div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_COLUMN_FULL</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_COLUMN_FULL (Name, Getter, Type, char* Label);
      </b>
      <div>
        Declares a column of type `Name`. The elements are of type `Type`. The column is given the label "f`Label`" which is used within the framework to identify the column.
        
        <table style="width:100%">
          <tr>
            <th> Method </th>
            <th> Type </th>
            <th> </th>
          </tr>
          <tr>
            <td> `Getter`( ) </td>
            <td> `Type` </td>
            <td> Column element. </td>
          </tr>
        </table>
        
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_COLUMN</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_COLUMN (Name, Getter, Type);
      </b>
      <div>
        Same as DECLARE_SOA_COLUMN_FULL but here the label is by default set to "f`Name`".
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_EXPRESSION_COLUMN_FULL</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_EXPRESSION_COLUMN_FULL (Name, Getter, Type, char* Label, Expression);
      </b>
      <div>
        Same as DECLARE_SOA_COLUMN_FULL but here the column element values are computed according to the expression `Expression`. Expression columns can be used to extend an exising table (see tutorial <a href="extendedTables.html">Extending Tables</a>).
        
        <table style="width:100%">
          <tr>
            <th> Method </th>
            <th> Type </th>
            <th> </th>
          </tr>
          <tr>
            <td> `Getter`( ) </td>
            <td> `Type` </td>
            <td> Column element. </td>
          </tr>
          <tr>
            <td> Projector( ) </td>
            <td> o2::framework::expressions::Projector </td>
            <td> `Expression`. </td>
          </tr>
        </table>
        
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_EXPRESSION_COLUMN</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_EXPRESSION_COLUMN (Name, Getter, Type, Expression);
      </b>
      <div>
        Same as DECLARE_SOA_EXPRESSION_COLUMN_FULL but here the label is by default set to "f`Name`".
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_INDEX_COLUMN_FULL</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_INDEX_COLUMN_FULL (Name, Getter, Type, Table, char* Suffix);
      </b>
      <div>
        Declares the index column `Name`Id to the existing table `Table`s (binding table). The column elements are of type `Type`. `Suffix` can be used to distinguish several index columns to the same table. The column label which is used within the framework to identify the column is set to fIndex`Table``Suffix`. If `Suffix` is not empty it must start with an underscore! `Table` must have a o2::soa::Index column!
        
        <table style="width:100%">
          <tr>
            <th> Method </th>
            <th> Type </th>
            <th> </th>
          </tr>
          <tr>
            <td> `Getter`Id( ) </td>
            <td> `Type` </td>
            <td> Column element. </td>
          </tr>
          <tr>
            <td> has_`Getter`( ) </td>
            <td> bool </td>
            <td> True if the binding table is not a NULL pointer. </td>
          </tr>
          <tr>
            <td> `Getter`_as &lt;T&gt;( ) </td>
            <td> auto </td>
            <td> Respective row of (T*)binding table. T must include `Tables`s, hence can be e.g. a join including `Tables`s. </td>
          </tr>
          <tr>
            <td> `Getter`( ) </td>
            <td> auto </td>
            <td> Respective row of table `Tables`s. </td>
          </tr>
          <tr>
            <td> setCurrent &lt;T&gt;(T* t) </td>
            <td> bool </td>
            <td> Replace `Table`s by t as binding table. </td>
          </tr>
          <tr>
            <td> getCurrent( ) </td>
            <td> `Table`s* </td>
            <td> Binding table. </td>
          </tr>
        </table>
        
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_INDEX_COLUMN</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_INDEX_COLUMN_FULL (Name, Getter);
      </b>
      <div>
        Same as DECLARE_SOA_INDEX_COLUMN_FULL but here the element type is by default set to int_32, the referencing table to `Name`s, and the label which is used within the framework to identify the column is accordingly set to fIndex`Name`.
      </div>
    </div>
  </div>

  <button class="myaccordion"><i class="fa fa-code"></i> DECLARE_SOA_DYNAMIC_COLUMN</button>
  <div class="panel">
    <div>
      <b>
      DECLARE_SOA_DYNAMIC_COLUMN (Name, Getter, ...);
      </b>
      <div>
        Declares a column of type `Name`. The column elements are dynamically computed with the lambda provided as third argument to the declaration. This also determines the type of the elements. Dynamic columns can be attached to exising tables (see tutorial <a href="extendedTables.html">Extending Tables</a>).
        
        <table style="width:100%">
          <tr>
            <th> Method </th>
            <th> Type </th>
            <th> </th>
          </tr>
          <tr>
            <td> `Name`Callback </td>
            <td> functor </td>
            <td> The column lambda. </td>
          </tr>
          <tr>
            <td> `Getter`&lt;T...&gt;(T... t) </td>
            <td> according to functor </td>
            <td> Dynamic column element computed with input columns t. </td>
          </tr>
        </table>
        
      </div>
    </div>
  </div>

</div>

<br>
This tutorial demonstrates the creation and filling of normal tables. The usage of index tables is explained in tutorial [Index Tables](indexTables.md).


<a name="atask"></a>
### ATask

In order to avoid naming conflicts between different tasks it is advisable to declare new columns in subspaces of the namespace o2::aod and the new tables in namespace o2::aod. 

```cpp
// declare columns in a sub-namespace of o2::aod
// and tables in namespace o2::aod
namespace o2::aod
{
namespace etaphi
{
DECLARE_SOA_COLUMN(Eta, eta, float);
DECLARE_SOA_COLUMN(Phi, phi, float);
} // namespace etaphi
DECLARE_SOA_TABLE(EtaPhi, "AOD", "ETAPHI",
                  etaphi::Eta, etaphi::Phi);
} // namespace o2::aod
```
Now that the table is declared we can use it to create a corresponding table object. This happens with the Produces class. Produces is a templated class and takes the type of the table to create as template argument. The table type in this case is aod::EtaPhi and the actual table object is etaphi.

The filling of the table etaphi is done with the method (... ) which takes as many arguments as columns are available.

```cpp
struct ATask {
  // declare production of table etaphi
  Produces<aod::EtaPhi> etaphi;

  void process(aod::Tracks const& tracks)
  {
    for (auto& track : tracks) {
      float phi = asin(track.snp()) + track.alpha() + static_cast<float>(M_PI);
      float eta = log(tan(0.25f * static_cast<float>(M_PI) - 0.5f * atan(track.tgl())));

      // update the table etaphi
      etaphi(phi, eta);
    }
  }
};
```

<a name="btask"></a>
### BTask and CTask

Within all tasks of a workflow the such created and filled table is available and hence can be use for further calculations. This is demonstrated with BTask and CTask of this tutorial.
