.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MAP:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field private static final VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field private final collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Landroidx/datastore/preferences/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method static constructor <clinit>()V
    .locals 65

    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v7, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v8, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v6, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    new-instance v9, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v10, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "FLOAT"

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v9, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    new-instance v11, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v12, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "INT64"

    const/4 v2, 0x2

    const/4 v3, 0x2

    move-object v0, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v11, Landroidx/datastore/preferences/protobuf/FieldType;->INT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 4
    new-instance v13, Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-string v1, "UINT64"

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v13, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 5
    new-instance v14, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v15, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "INT32"

    const/4 v2, 0x4

    const/4 v3, 0x4

    move-object v0, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v14, Landroidx/datastore/preferences/protobuf/FieldType;->INT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 6
    new-instance v16, Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-string v1, "FIXED64"

    move-object/from16 v0, v16

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v16, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 7
    new-instance v17, Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 v2, 0x6

    const/4 v3, 0x6

    const-string v1, "FIXED32"

    move-object/from16 v0, v17

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v17, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    new-instance v18, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v19, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v18, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    new-instance v20, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v21, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    move-object/from16 v0, v20

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v20, Landroidx/datastore/preferences/protobuf/FieldType;->STRING:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 10
    new-instance v22, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v23, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "MESSAGE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    move-object/from16 v0, v22

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v22, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 11
    new-instance v24, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v25, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "BYTES"

    const/16 v2, 0xa

    const/16 v3, 0xa

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v24, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 12
    new-instance v26, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0xb

    const/16 v3, 0xb

    const-string v1, "UINT32"

    move-object/from16 v0, v26

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v26, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 13
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v28, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v1, "ENUM"

    const/16 v2, 0xc

    const/16 v3, 0xc

    move-object/from16 v0, v27

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v27, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 14
    new-instance v29, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0xd

    const/16 v3, 0xd

    const-string v1, "SFIXED32"

    move-object/from16 v0, v29

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v29, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 15
    new-instance v30, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0xe

    const/16 v3, 0xe

    const-string v1, "SFIXED64"

    move-object/from16 v0, v30

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v30, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 16
    new-instance v31, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0xf

    const/16 v3, 0xf

    const-string v1, "SINT32"

    move-object/from16 v0, v31

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v31, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17
    new-instance v32, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x10

    const/16 v3, 0x10

    const-string v1, "SINT64"

    move-object/from16 v0, v32

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v32, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 18
    new-instance v33, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x11

    const/16 v3, 0x11

    const-string v1, "GROUP"

    move-object/from16 v0, v33

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v33, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 19
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v34, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v1, "DOUBLE_LIST"

    const/16 v2, 0x12

    const/16 v3, 0x12

    move-object v0, v7

    move-object/from16 v4, v34

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v7, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 20
    new-instance v35, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x13

    const/16 v3, 0x13

    const-string v1, "FLOAT_LIST"

    move-object/from16 v0, v35

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v35, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 21
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x14

    const/16 v3, 0x14

    const-string v1, "INT64_LIST"

    move-object/from16 v0, v36

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v36, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 22
    new-instance v37, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x15

    const/16 v3, 0x15

    const-string v1, "UINT64_LIST"

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v37, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 23
    new-instance v38, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x16

    const/16 v3, 0x16

    const-string v1, "INT32_LIST"

    move-object/from16 v0, v38

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v38, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 24
    new-instance v39, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x17

    const/16 v3, 0x17

    const-string v1, "FIXED64_LIST"

    move-object/from16 v0, v39

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v39, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 25
    new-instance v40, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x18

    const/16 v3, 0x18

    const-string v1, "FIXED32_LIST"

    move-object/from16 v0, v40

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v40, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 26
    new-instance v41, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x19

    const/16 v3, 0x19

    const-string v1, "BOOL_LIST"

    move-object/from16 v0, v41

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v41, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 27
    new-instance v42, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x1a

    const/16 v3, 0x1a

    const-string v1, "STRING_LIST"

    move-object/from16 v0, v42

    move-object/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v42, Landroidx/datastore/preferences/protobuf/FieldType;->STRING_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 28
    new-instance v21, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x1b

    const/16 v3, 0x1b

    const-string v1, "MESSAGE_LIST"

    move-object/from16 v0, v21

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v21, Landroidx/datastore/preferences/protobuf/FieldType;->MESSAGE_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 29
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x1c

    const/16 v3, 0x1c

    const-string v1, "BYTES_LIST"

    move-object/from16 v0, v43

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v43, Landroidx/datastore/preferences/protobuf/FieldType;->BYTES_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 30
    new-instance v25, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x1d

    const/16 v3, 0x1d

    const-string v1, "UINT32_LIST"

    move-object/from16 v0, v25

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v25, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 31
    new-instance v44, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x1e

    const/16 v3, 0x1e

    const-string v1, "ENUM_LIST"

    move-object/from16 v0, v44

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v44, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 32
    new-instance v45, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x1f

    const/16 v3, 0x1f

    const-string v1, "SFIXED32_LIST"

    move-object/from16 v0, v45

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v45, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 33
    new-instance v46, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x20

    const/16 v3, 0x20

    const-string v1, "SFIXED64_LIST"

    move-object/from16 v0, v46

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v46, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 34
    new-instance v47, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x21

    const/16 v3, 0x21

    const-string v1, "SINT32_LIST"

    move-object/from16 v0, v47

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v47, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 35
    new-instance v48, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x22

    const/16 v3, 0x22

    const-string v1, "SINT64_LIST"

    move-object/from16 v0, v48

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v48, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 36
    new-instance v49, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v50, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    const-string v1, "DOUBLE_LIST_PACKED"

    const/16 v2, 0x23

    const/16 v3, 0x23

    move-object/from16 v0, v49

    move-object/from16 v4, v50

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v49, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 37
    new-instance v8, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x24

    const/16 v3, 0x24

    const-string v1, "FLOAT_LIST_PACKED"

    move-object v0, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v8, Landroidx/datastore/preferences/protobuf/FieldType;->FLOAT_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 38
    new-instance v10, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x25

    const/16 v3, 0x25

    const-string v1, "INT64_LIST_PACKED"

    move-object v0, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->INT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 39
    new-instance v51, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x26

    const/16 v3, 0x26

    const-string v1, "UINT64_LIST_PACKED"

    move-object/from16 v0, v51

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v51, Landroidx/datastore/preferences/protobuf/FieldType;->UINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 40
    new-instance v52, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x27

    const/16 v3, 0x27

    const-string v1, "INT32_LIST_PACKED"

    move-object/from16 v0, v52

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v52, Landroidx/datastore/preferences/protobuf/FieldType;->INT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 41
    new-instance v53, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x28

    const/16 v3, 0x28

    const-string v1, "FIXED64_LIST_PACKED"

    move-object/from16 v0, v53

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v53, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 42
    new-instance v54, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x29

    const/16 v3, 0x29

    const-string v1, "FIXED32_LIST_PACKED"

    move-object/from16 v0, v54

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v54, Landroidx/datastore/preferences/protobuf/FieldType;->FIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 43
    new-instance v55, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x2a

    const/16 v3, 0x2a

    const-string v1, "BOOL_LIST_PACKED"

    move-object/from16 v0, v55

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v55, Landroidx/datastore/preferences/protobuf/FieldType;->BOOL_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 44
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x2b

    const/16 v3, 0x2b

    const-string v1, "UINT32_LIST_PACKED"

    move-object/from16 v0, v19

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v19, Landroidx/datastore/preferences/protobuf/FieldType;->UINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 45
    new-instance v56, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    const-string v1, "ENUM_LIST_PACKED"

    move-object/from16 v0, v56

    move-object/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v56, Landroidx/datastore/preferences/protobuf/FieldType;->ENUM_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 46
    new-instance v28, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x2d

    const/16 v3, 0x2d

    const-string v1, "SFIXED32_LIST_PACKED"

    move-object/from16 v0, v28

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v28, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 47
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    const-string v1, "SFIXED64_LIST_PACKED"

    move-object/from16 v0, v57

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v57, Landroidx/datastore/preferences/protobuf/FieldType;->SFIXED64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 48
    new-instance v58, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x2f

    const/16 v3, 0x2f

    const-string v1, "SINT32_LIST_PACKED"

    move-object/from16 v0, v58

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v58, Landroidx/datastore/preferences/protobuf/FieldType;->SINT32_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 49
    new-instance v15, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x30

    const/16 v3, 0x30

    const-string v1, "SINT64_LIST_PACKED"

    move-object v0, v15

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v15, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 50
    new-instance v12, Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v2, 0x31

    const/16 v3, 0x31

    const-string v1, "GROUP_LIST"

    move-object v0, v12

    move-object/from16 v4, v34

    move-object/from16 v5, v23

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v12, Landroidx/datastore/preferences/protobuf/FieldType;->GROUP_LIST:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 51
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    sget-object v63, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    sget-object v64, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    move-object/from16 v59, v0

    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->MAP:Landroidx/datastore/preferences/protobuf/FieldType;

    const/16 v1, 0x33

    .line 52
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v3, 0x1

    aput-object v9, v1, v3

    const/4 v4, 0x2

    aput-object v11, v1, v4

    const/4 v4, 0x3

    aput-object v13, v1, v4

    const/4 v4, 0x4

    aput-object v14, v1, v4

    const/4 v4, 0x5

    aput-object v16, v1, v4

    const/4 v4, 0x6

    aput-object v17, v1, v4

    const/4 v4, 0x7

    aput-object v18, v1, v4

    const/16 v4, 0x8

    aput-object v20, v1, v4

    const/16 v4, 0x9

    aput-object v22, v1, v4

    const/16 v4, 0xa

    aput-object v24, v1, v4

    const/16 v4, 0xb

    aput-object v26, v1, v4

    const/16 v4, 0xc

    aput-object v27, v1, v4

    const/16 v4, 0xd

    aput-object v29, v1, v4

    const/16 v4, 0xe

    aput-object v30, v1, v4

    const/16 v4, 0xf

    aput-object v31, v1, v4

    const/16 v4, 0x10

    aput-object v32, v1, v4

    const/16 v4, 0x11

    aput-object v33, v1, v4

    const/16 v4, 0x12

    aput-object v7, v1, v4

    const/16 v4, 0x13

    aput-object v35, v1, v4

    const/16 v4, 0x14

    aput-object v36, v1, v4

    const/16 v4, 0x15

    aput-object v37, v1, v4

    const/16 v4, 0x16

    aput-object v38, v1, v4

    const/16 v4, 0x17

    aput-object v39, v1, v4

    const/16 v4, 0x18

    aput-object v40, v1, v4

    const/16 v4, 0x19

    aput-object v41, v1, v4

    const/16 v4, 0x1a

    aput-object v42, v1, v4

    const/16 v4, 0x1b

    aput-object v21, v1, v4

    const/16 v4, 0x1c

    aput-object v43, v1, v4

    const/16 v4, 0x1d

    aput-object v25, v1, v4

    const/16 v4, 0x1e

    aput-object v44, v1, v4

    const/16 v4, 0x1f

    aput-object v45, v1, v4

    const/16 v4, 0x20

    aput-object v46, v1, v4

    const/16 v4, 0x21

    aput-object v47, v1, v4

    const/16 v4, 0x22

    aput-object v48, v1, v4

    const/16 v4, 0x23

    aput-object v49, v1, v4

    const/16 v4, 0x24

    aput-object v8, v1, v4

    const/16 v4, 0x25

    aput-object v10, v1, v4

    const/16 v4, 0x26

    aput-object v51, v1, v4

    const/16 v4, 0x27

    aput-object v52, v1, v4

    const/16 v4, 0x28

    aput-object v53, v1, v4

    const/16 v4, 0x29

    aput-object v54, v1, v4

    const/16 v4, 0x2a

    aput-object v55, v1, v4

    const/16 v4, 0x2b

    aput-object v19, v1, v4

    const/16 v4, 0x2c

    aput-object v56, v1, v4

    const/16 v4, 0x2d

    aput-object v28, v1, v4

    const/16 v4, 0x2e

    aput-object v57, v1, v4

    const/16 v4, 0x2f

    aput-object v58, v1, v4

    const/16 v4, 0x30

    aput-object v15, v1, v4

    const/16 v4, 0x31

    aput-object v12, v1, v4

    const/16 v4, 0x32

    aput-object v0, v1, v4

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 53
    new-array v0, v2, [Ljava/lang/reflect/Type;

    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 54
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    move-result-object v0

    .line 55
    array-length v1, v0

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 56
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 57
    sget-object v5, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    iget v6, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    aput-object v4, v5, v6

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILandroidx/datastore/preferences/protobuf/FieldType$Collection;Landroidx/datastore/preferences/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/datastore/preferences/protobuf/FieldType$Collection;",
            "Landroidx/datastore/preferences/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 9
    .line 10
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 40
    .line 41
    :goto_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 42
    .line 43
    if-ne p4, p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    .line 46
    .line 47
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    aget p1, p1, p4

    .line 52
    .line 53
    if-eq p1, p3, :cond_2

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-eq p1, p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_1
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 63
    .line 64
    return-void
.end method

.method public static forId(I)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const-class v3, Ljava/util/List;

    .line 8
    .line 9
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    :goto_0
    const-class v0, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_8

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    array-length v4, v0

    .line 22
    if-ge v3, v4, :cond_4

    .line 23
    .line 24
    aget-object v4, v0, v3

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/reflect/TypeVariable;

    .line 27
    .line 28
    if-eqz v5, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, p1

    .line 35
    array-length v7, v5

    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_2
    array-length v7, v5

    .line 40
    if-ge v6, v7, :cond_1

    .line 41
    .line 42
    aget-object v7, v5, v6

    .line 43
    .line 44
    if-ne v4, v7, :cond_0

    .line 45
    .line 46
    aget-object v4, p1, v6

    .line 47
    .line 48
    aput-object v4, v0, v3

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Unable to find replacement for "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string p1, "Type array mismatch"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Class;

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    array-length v3, v2

    .line 103
    :goto_4
    if-ge v1, v3, :cond_7

    .line 104
    .line 105
    aget-object v4, v2, v1

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    move-object p0, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    array-length p0, p1

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ne p0, v0, :cond_9

    .line 126
    .line 127
    aget-object p0, p1, v1

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p1, "Unable to identify parameter type for List<T>"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->elementType:Ljava/lang/Class;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getJavaType()Landroidx/datastore/preferences/protobuf/JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public id()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public isList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->isList()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isMap()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->MAP:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isPacked()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->PACKED_VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isPrimitiveScalar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->primitiveScalar:Z

    .line 2
    .line 3
    return v0
.end method

.method public isScalar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->SCALAR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType$Collection;->VECTOR:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/FieldType;->collection:Landroidx/datastore/preferences/protobuf/FieldType$Collection;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/FieldType;->javaType:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/JavaType;->getType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
