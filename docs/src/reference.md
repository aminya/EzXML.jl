Reference
=========

```@meta
CurrentModule = EzXMLp
```

Types
-----

```@docs
EzXMLp.Document
EzXMLp.Node
EzXMLp.StreamReader
EzXMLp.XMLError
```

I/O
---

```@docs
parsexml
parsehtml
readxml
readhtml
prettyprint
```

Constructors
------------

```@docs
XMLDocument
HTMLDocument
XMLDocumentNode
HTMLDocumentNode
ElementNode
TextNode
CommentNode
CDataNode
AttributeNode
DTDNode
```

Node types
----------

| Node type                  | Integer |
| -------------------------- | ------- |
| `EzXMLp.ELEMENT_NODE`       | 1       |
| `EzXMLp.ATTRIBUTE_NODE`     | 2       |
| `EzXMLp.TEXT_NODE`          | 3       |
| `EzXMLp.CDATA_SECTION_NODE` | 4       |
| `EzXMLp.ENTITY_REF_NODE`    | 5       |
| `EzXMLp.ENTITY_NODE`        | 6       |
| `EzXMLp.PI_NODE`            | 7       |
| `EzXMLp.COMMENT_NODE`       | 8       |
| `EzXMLp.DOCUMENT_NODE`      | 9       |
| `EzXMLp.DOCUMENT_TYPE_NODE` | 10      |
| `EzXMLp.DOCUMENT_FRAG_NODE` | 11      |
| `EzXMLp.NOTATION_NODE`      | 12      |
| `EzXMLp.HTML_DOCUMENT_NODE` | 13      |
| `EzXMLp.DTD_NODE`           | 14      |
| `EzXMLp.ELEMENT_DECL`       | 15      |
| `EzXMLp.ATTRIBUTE_DECL`     | 16      |
| `EzXMLp.ENTITY_DECL`        | 17      |
| `EzXMLp.NAMESPACE_DECL`     | 18      |
| `EzXMLp.XINCLUDE_START`     | 19      |
| `EzXMLp.XINCLUDE_END`       | 20      |
| `EzXMLp.DOCB_DOCUMENT_NODE` | 21      |

Node accessors
--------------

```@docs
nodetype(::Node)
nodepath(::Node)
nodename(::Node)
nodecontent(::Node)
namespace(::Node)
namespaces(::Node)
hasnodename(::Node)
hasnamespace(::Node)
iselement(::Node)
isattribute(::Node)
istext(::Node)
iscdata(::Node)
iscomment(::Node)
isdtd(::Node)
countnodes(::Node)
countelements(::Node)
countattributes(::Node)
systemID(::Node)
externalID(::Node)
```

Node modifiers
--------------

```@docs
setnodename!(::Node, ::AbstractString)
setnodecontent!(::Node, ::AbstractString)
```

Document properties
-------------------

```@docs
version
encoding
hasversion
hasencoding
```

DOM tree accessors
------------------

```@docs
document
root
dtd
parentnode
parentelement
firstnode
lastnode
firstelement
lastelement
nextnode
prevnode
nextelement
prevelement
eachnode
nodes
eachelement
elements
eachattribute
attributes
hasroot
hasdtd
hasnode
hasnextnode
hasprevnode
haselement
hasnextelement
hasprevelement
hasdocument
hasparentnode
hasparentelement
```

DOM tree modifiers
------------------

```@docs
setroot!
setdtd!
link!
linknext!
linkprev!
unlink!
addelement!
```

XPath query
-----------

```@docs
findall(xpath::AbstractString, doc::Document)
findfirst(xpath::AbstractString, doc::Document)
findlast(xpath::AbstractString, doc::Document)
findall(xpath::AbstractString, node::Node)
findfirst(xpath::AbstractString, node::Node)
findlast(xpath::AbstractString, node::Node)
```

Validation
----------

```@docs
validate
readdtd
```

Reader node types
-----------------

| Node type                             | Integer |
| ------------------------------------- | ------- |
| `EzXMLp.READER_NONE`                   | 0       |
| `EzXMLp.READER_ELEMENT`                | 1       |
| `EzXMLp.READER_ATTRIBUTE`              | 2       |
| `EzXMLp.READER_TEXT`                   | 3       |
| `EzXMLp.READER_CDATA`                  | 4       |
| `EzXMLp.READER_ENTITY_REFERENCE`       | 5       |
| `EzXMLp.READER_ENTITY`                 | 6       |
| `EzXMLp.READER_PROCESSING_INSTRUCTION` | 7       |
| `EzXMLp.READER_COMMENT`                | 8       |
| `EzXMLp.READER_DOCUMENT`               | 9       |
| `EzXMLp.READER_DOCUMENT_TYPE`          | 10      |
| `EzXMLp.READER_DOCUMENT_FRAGMENT`      | 11      |
| `EzXMLp.READER_NOTATION`               | 12      |
| `EzXMLp.READER_WHITESPACE`             | 13      |
| `EzXMLp.READER_SIGNIFICANT_WHITESPACE` | 14      |
| `EzXMLp.READER_END_ELEMENT`            | 15      |
| `EzXMLp.READER_END_ENTITY`             | 16      |
| `EzXMLp.READER_XML_DECLARATION`        | 17      |

Streaming reader
----------------

```@docs
expandtree(::StreamReader)
nodetype(::StreamReader)
nodename(::StreamReader)
nodecontent(::StreamReader)
nodedepth(::StreamReader)
namespace(::StreamReader)
hasnodecontent(::StreamReader)
hasnodename(::StreamReader)
```
