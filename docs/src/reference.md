Reference
=========

```@meta
CurrentModule = EzXMLPatched
```

Types
-----

```@docs
EzXMLPatched.Document
EzXMLPatched.Node
EzXMLPatched.StreamReader
EzXMLPatched.XMLError
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
| `EzXMLPatched.ELEMENT_NODE`       | 1       |
| `EzXMLPatched.ATTRIBUTE_NODE`     | 2       |
| `EzXMLPatched.TEXT_NODE`          | 3       |
| `EzXMLPatched.CDATA_SECTION_NODE` | 4       |
| `EzXMLPatched.ENTITY_REF_NODE`    | 5       |
| `EzXMLPatched.ENTITY_NODE`        | 6       |
| `EzXMLPatched.PI_NODE`            | 7       |
| `EzXMLPatched.COMMENT_NODE`       | 8       |
| `EzXMLPatched.DOCUMENT_NODE`      | 9       |
| `EzXMLPatched.DOCUMENT_TYPE_NODE` | 10      |
| `EzXMLPatched.DOCUMENT_FRAG_NODE` | 11      |
| `EzXMLPatched.NOTATION_NODE`      | 12      |
| `EzXMLPatched.HTML_DOCUMENT_NODE` | 13      |
| `EzXMLPatched.DTD_NODE`           | 14      |
| `EzXMLPatched.ELEMENT_DECL`       | 15      |
| `EzXMLPatched.ATTRIBUTE_DECL`     | 16      |
| `EzXMLPatched.ENTITY_DECL`        | 17      |
| `EzXMLPatched.NAMESPACE_DECL`     | 18      |
| `EzXMLPatched.XINCLUDE_START`     | 19      |
| `EzXMLPatched.XINCLUDE_END`       | 20      |
| `EzXMLPatched.DOCB_DOCUMENT_NODE` | 21      |

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
| `EzXMLPatched.READER_NONE`                   | 0       |
| `EzXMLPatched.READER_ELEMENT`                | 1       |
| `EzXMLPatched.READER_ATTRIBUTE`              | 2       |
| `EzXMLPatched.READER_TEXT`                   | 3       |
| `EzXMLPatched.READER_CDATA`                  | 4       |
| `EzXMLPatched.READER_ENTITY_REFERENCE`       | 5       |
| `EzXMLPatched.READER_ENTITY`                 | 6       |
| `EzXMLPatched.READER_PROCESSING_INSTRUCTION` | 7       |
| `EzXMLPatched.READER_COMMENT`                | 8       |
| `EzXMLPatched.READER_DOCUMENT`               | 9       |
| `EzXMLPatched.READER_DOCUMENT_TYPE`          | 10      |
| `EzXMLPatched.READER_DOCUMENT_FRAGMENT`      | 11      |
| `EzXMLPatched.READER_NOTATION`               | 12      |
| `EzXMLPatched.READER_WHITESPACE`             | 13      |
| `EzXMLPatched.READER_SIGNIFICANT_WHITESPACE` | 14      |
| `EzXMLPatched.READER_END_ELEMENT`            | 15      |
| `EzXMLPatched.READER_END_ENTITY`             | 16      |
| `EzXMLPatched.READER_XML_DECLARATION`        | 17      |

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
