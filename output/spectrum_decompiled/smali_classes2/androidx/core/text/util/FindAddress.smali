.class Landroidx/core/text/util/FindAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/util/FindAddress$ZipRange;
    }
.end annotation


# static fields
.field private static final HOUSE_COMPONENT:Ljava/lang/String; = "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)"

.field private static final HOUSE_END:Ljava/lang/String; = "(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final HOUSE_POST_DELIM:Ljava/lang/String; = ",\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final HOUSE_PRE_DELIM:Ljava/lang/String; = ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final MAX_ADDRESS_LINES:I = 0x5

.field private static final MAX_ADDRESS_WORDS:I = 0xe

.field private static final MAX_LOCATION_NAME_DISTANCE:I = 0x5

.field private static final MIN_ADDRESS_WORDS:I = 0x4

.field private static final NL:Ljava/lang/String; = "\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final SP:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000"

.field private static final WORD_DELIM:Ljava/lang/String; = ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final WORD_END:Ljava/lang/String; = "(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

.field private static final WS:Ljava/lang/String; = "\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

.field private static final kMaxAddressNameWordLength:I = 0x19

.field private static final sHouseNumberRe:Ljava/util/regex/Pattern;

.field private static final sLocationNameRe:Ljava/util/regex/Pattern;

.field private static final sStateRe:Ljava/util/regex/Pattern;

.field private static final sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

.field private static final sSuffixedNumberRe:Ljava/util/regex/Pattern;

.field private static final sWordRe:Ljava/util/regex/Pattern;

.field private static final sZipCodeRe:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    .line 1
    new-instance v0, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v1, 0x63

    const/4 v2, -0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v3, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v4, 0x23

    const/16 v5, 0x24

    invoke-direct {v3, v4, v5, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v6, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v7, 0x48

    const/16 v8, 0x47

    invoke-direct {v6, v8, v7, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v7, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x60

    invoke-direct {v7, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v10, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v11, 0x55

    const/16 v12, 0x56

    invoke-direct {v10, v11, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v11, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v13, 0x5a

    invoke-direct {v11, v13, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v13, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v14, 0x50

    const/16 v15, 0x51

    invoke-direct {v13, v14, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v14, Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v15, 0x6

    invoke-direct {v14, v15, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v5, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v4, 0x14

    invoke-direct {v5, v4, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v1, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v15, 0x13

    invoke-direct {v1, v15, v15, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v15, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x20

    const/16 v4, 0x22

    invoke-direct {v15, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v4, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v8, 0x1e

    const/16 v9, 0x1f

    invoke-direct {v12, v8, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v8, 0x60

    invoke-direct {v9, v8, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    move-object/from16 v19, v9

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    invoke-direct {v9, v8, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v20, v9

    const/16 v9, 0x32

    move-object/from16 v21, v12

    const/16 v12, 0x34

    invoke-direct {v8, v9, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x53

    invoke-direct {v12, v9, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v22, v12

    const/16 v12, 0x3c

    move-object/from16 v23, v8

    const/16 v8, 0x3e

    invoke-direct {v9, v12, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x2e

    move-object/from16 v24, v9

    const/16 v9, 0x2f

    invoke-direct {v8, v12, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x42

    move-object/from16 v25, v8

    const/16 v8, 0x43

    move-object/from16 v26, v4

    const/16 v4, 0x49

    invoke-direct {v9, v12, v8, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x28

    const/16 v4, 0x2a

    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x46

    move-object/from16 v28, v8

    const/16 v8, 0x47

    invoke-direct {v4, v12, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v12, 0x1

    move-object/from16 v18, v4

    const/4 v4, 0x2

    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v4, 0x15

    move-object/from16 v29, v8

    const/16 v8, 0x14

    invoke-direct {v12, v8, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v4, 0x3

    move-object/from16 v30, v12

    const/4 v12, 0x4

    invoke-direct {v8, v4, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x60

    invoke-direct {v4, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v33, v4

    const/16 v4, 0x30

    move-object/from16 v34, v8

    const/16 v8, 0x31

    invoke-direct {v12, v4, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v8, 0x37

    move-object/from16 v35, v12

    const/16 v12, 0x38

    invoke-direct {v4, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x3f

    move-object/from16 v38, v4

    const/16 v4, 0x41

    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x60

    invoke-direct {v4, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v39, v4

    const/16 v4, 0x27

    move-object/from16 v40, v8

    const/16 v8, 0x26

    invoke-direct {v12, v8, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v36, v12

    const/16 v8, 0x37

    const/16 v12, 0x38

    invoke-direct {v4, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x1b

    move-object/from16 v37, v4

    const/16 v4, 0x1c

    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x3a

    invoke-direct {v4, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v42, v4

    const/16 v4, 0x44

    move-object/from16 v43, v8

    const/16 v8, 0x45

    invoke-direct {v12, v4, v8, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v31, v12

    const/4 v8, 0x3

    const/4 v12, 0x4

    invoke-direct {v4, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v12, 0x7

    move-object/from16 v32, v4

    const/16 v4, 0x8

    invoke-direct {v8, v12, v4, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x57

    move-object/from16 v44, v8

    const/16 v8, 0x58

    move-object/from16 v45, v9

    const/16 v9, 0x56

    invoke-direct {v4, v12, v8, v9, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x59

    move-object/from16 v46, v4

    const/16 v4, 0x60

    invoke-direct {v9, v8, v12, v4, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0xa

    const/16 v8, 0xe

    const/4 v2, 0x0

    move-object/from16 v49, v9

    const/4 v9, 0x6

    invoke-direct {v4, v12, v8, v2, v9}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x2b

    const/16 v12, 0x2d

    const/4 v2, -0x1

    invoke-direct {v8, v9, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x4a

    move-object/from16 v48, v8

    const/16 v8, 0x49

    invoke-direct {v9, v8, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v12, 0x61

    invoke-direct {v8, v12, v12, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v12, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v27, v8

    const/16 v8, 0xf

    move-object/from16 v51, v9

    const/16 v9, 0x13

    invoke-direct {v12, v8, v9, v2, v2}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x9

    move-object/from16 v50, v12

    const/4 v2, 0x6

    const/4 v12, 0x0

    invoke-direct {v8, v2, v2, v12, v9}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x60

    const/4 v12, -0x1

    invoke-direct {v2, v9, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v52, v2

    const/4 v2, 0x2

    invoke-direct {v9, v2, v2, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v53, v9

    const/16 v9, 0x1d

    invoke-direct {v2, v9, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v54, v2

    const/16 v2, 0x39

    invoke-direct {v9, v2, v2, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v55, v9

    const/16 v9, 0x25

    move-object/from16 v56, v8

    const/16 v8, 0x26

    invoke-direct {v2, v9, v8, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x4b

    const/16 v12, 0x4f

    move-object/from16 v57, v2

    move-object/from16 v17, v4

    const/16 v2, 0x57

    const/16 v4, 0x58

    invoke-direct {v8, v9, v12, v2, v4}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v4, 0x54

    const/16 v9, 0x54

    const/4 v12, -0x1

    invoke-direct {v2, v4, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v4, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x16

    move-object/from16 v41, v2

    const/16 v2, 0x18

    move-object/from16 v47, v8

    const/16 v8, 0x14

    invoke-direct {v4, v9, v2, v8, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v2, 0x9

    const/4 v9, 0x6

    invoke-direct {v8, v9, v2, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v9, 0x5

    invoke-direct {v2, v9, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v9, Landroidx/core/text/util/FindAddress$ZipRange;

    move-object/from16 v58, v2

    const/16 v2, 0x62

    move-object/from16 v59, v8

    const/16 v8, 0x63

    invoke-direct {v9, v2, v8, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v8, 0x35

    move-object/from16 v16, v9

    const/16 v9, 0x36

    invoke-direct {v2, v8, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v8, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x1a

    move-object/from16 v60, v2

    const/16 v2, 0x18

    invoke-direct {v8, v2, v9, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    new-instance v2, Landroidx/core/text/util/FindAddress$ZipRange;

    const/16 v9, 0x52

    move-object/from16 v61, v8

    const/16 v8, 0x53

    invoke-direct {v2, v9, v8, v12, v12}, Landroidx/core/text/util/FindAddress$ZipRange;-><init>(IIII)V

    const/16 v8, 0x3b

    new-array v8, v8, [Landroidx/core/text/util/FindAddress$ZipRange;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v3, v8, v0

    const/4 v0, 0x2

    aput-object v6, v8, v0

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const/4 v0, 0x4

    aput-object v10, v8, v0

    const/4 v0, 0x5

    aput-object v11, v8, v0

    const/4 v0, 0x6

    aput-object v13, v8, v0

    const/4 v0, 0x7

    aput-object v14, v8, v0

    const/16 v0, 0x8

    aput-object v5, v8, v0

    const/16 v0, 0x9

    aput-object v1, v8, v0

    const/16 v0, 0xa

    aput-object v15, v8, v0

    const/16 v0, 0xb

    aput-object v26, v8, v0

    const/16 v0, 0xc

    aput-object v21, v8, v0

    const/16 v0, 0xd

    aput-object v19, v8, v0

    const/16 v0, 0xe

    aput-object v20, v8, v0

    const/16 v0, 0xf

    aput-object v23, v8, v0

    const/16 v0, 0x10

    aput-object v22, v8, v0

    const/16 v0, 0x11

    aput-object v24, v8, v0

    const/16 v0, 0x12

    aput-object v25, v8, v0

    const/16 v0, 0x13

    aput-object v45, v8, v0

    const/16 v0, 0x14

    aput-object v28, v8, v0

    const/16 v0, 0x15

    aput-object v18, v8, v0

    const/16 v0, 0x16

    aput-object v29, v8, v0

    const/16 v0, 0x17

    aput-object v30, v8, v0

    const/16 v0, 0x18

    aput-object v34, v8, v0

    const/16 v0, 0x19

    aput-object v33, v8, v0

    const/16 v0, 0x1a

    aput-object v35, v8, v0

    const/16 v0, 0x1b

    aput-object v38, v8, v0

    const/16 v0, 0x1c

    aput-object v40, v8, v0

    const/16 v0, 0x1d

    aput-object v39, v8, v0

    const/16 v0, 0x1e

    aput-object v36, v8, v0

    const/16 v0, 0x1f

    aput-object v37, v8, v0

    const/16 v0, 0x20

    aput-object v43, v8, v0

    const/16 v0, 0x21

    aput-object v42, v8, v0

    const/16 v0, 0x22

    aput-object v31, v8, v0

    const/16 v0, 0x23

    aput-object v32, v8, v0

    const/16 v0, 0x24

    aput-object v44, v8, v0

    const/16 v0, 0x25

    aput-object v46, v8, v0

    const/16 v0, 0x26

    aput-object v49, v8, v0

    const/16 v0, 0x27

    aput-object v17, v8, v0

    const/16 v0, 0x28

    aput-object v48, v8, v0

    const/16 v0, 0x29

    aput-object v51, v8, v0

    const/16 v0, 0x2a

    aput-object v27, v8, v0

    const/16 v0, 0x2b

    aput-object v50, v8, v0

    const/16 v0, 0x2c

    aput-object v56, v8, v0

    const/16 v0, 0x2d

    aput-object v52, v8, v0

    const/16 v0, 0x2e

    aput-object v53, v8, v0

    const/16 v0, 0x2f

    aput-object v54, v8, v0

    const/16 v0, 0x30

    aput-object v55, v8, v0

    const/16 v0, 0x31

    aput-object v57, v8, v0

    const/16 v0, 0x32

    aput-object v47, v8, v0

    const/16 v0, 0x33

    aput-object v41, v8, v0

    const/16 v0, 0x34

    aput-object v4, v8, v0

    const/16 v0, 0x35

    aput-object v59, v8, v0

    const/16 v0, 0x36

    aput-object v58, v8, v0

    const/16 v0, 0x37

    aput-object v16, v8, v0

    const/16 v0, 0x38

    aput-object v60, v8, v0

    const/16 v0, 0x39

    aput-object v61, v8, v0

    const/16 v0, 0x3a

    aput-object v2, v8, v0

    sput-object v8, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    .line 2
    const-string v0, "[^,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]+(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 4
    const-string v0, "(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?)(?:-(?:one|[0-9]+([a-z](?=[^a-z]|$)|st|nd|rd|th)?))*(?=[,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 6
    const-string v0, "(?:(ak|alaska)|(al|alabama)|(ar|arkansas)|(as|american[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+samoa)|(az|arizona)|(ca|california)|(co|colorado)|(ct|connecticut)|(dc|district[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+columbia)|(de|delaware)|(fl|florida)|(fm|federated[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+states[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+of[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+micronesia)|(ga|georgia)|(gu|guam)|(hi|hawaii)|(ia|iowa)|(id|idaho)|(il|illinois)|(in|indiana)|(ks|kansas)|(ky|kentucky)|(la|louisiana)|(ma|massachusetts)|(md|maryland)|(me|maine)|(mh|marshall[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(mi|michigan)|(mn|minnesota)|(mo|missouri)|(mp|northern[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mariana[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(ms|mississippi)|(mt|montana)|(nc|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(nd|north[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(ne|nebraska)|(nh|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+hampshire)|(nj|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+jersey)|(nm|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+mexico)|(nv|nevada)|(ny|new[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+york)|(oh|ohio)|(ok|oklahoma)|(or|oregon)|(pa|pennsylvania)|(pr|puerto[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+rico)|(pw|palau)|(ri|rhode[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+island)|(sc|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+carolina)|(sd|south[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+dakota)|(tn|tennessee)|(tx|texas)|(ut|utah)|(va|virginia)|(vi|virgin[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+islands)|(vt|vermont)|(wa|washington)|(wi|wisconsin)|(wv|west[\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000]+virginia)|(wy|wyoming))(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 7
    const-string v0, "(?:alley|annex|arcade|ave[.]?|avenue|alameda|bayou|beach|bend|bluffs?|bottom|boulevard|branch|bridge|brooks?|burgs?|bypass|broadway|camino|camp|canyon|cape|causeway|centers?|circles?|cliffs?|club|common|corners?|course|courts?|coves?|creek|crescent|crest|crossing|crossroad|curve|circulo|dale|dam|divide|drives?|estates?|expressway|extensions?|falls?|ferry|fields?|flats?|fords?|forest|forges?|forks?|fort|freeway|gardens?|gateway|glens?|greens?|groves?|harbors?|haven|heights|highway|hills?|hollow|inlet|islands?|isle|junctions?|keys?|knolls?|lakes?|land|landing|lane|lights?|loaf|locks?|lodge|loop|mall|manors?|meadows?|mews|mills?|mission|motorway|mount|mountains?|neck|orchard|oval|overpass|parks?|parkways?|pass|passage|path|pike|pines?|plains?|plaza|points?|ports?|prairie|privada|radial|ramp|ranch|rapids?|rd[.]?|rest|ridges?|river|roads?|route|row|rue|run|shoals?|shores?|skyway|springs?|spurs?|squares?|station|stravenue|stream|st[.]?|streets?|summit|speedway|terrace|throughway|trace|track|trafficway|trail|tunnel|turnpike|underpass|unions?|valleys?|viaduct|views?|villages?|ville|vista|walks?|wall|ways?|wells?|xing|xrd)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 8
    const-string v0, "([0-9]+)(st|nd|rd|th)"

    .line 9
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 10
    const-string v0, "(?:[0-9]{5}(?:-[0-9]{4})?)(?=[,*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029]|$)"

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, ""

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, -0x1

    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-ge p1, v11, :cond_e

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_1
    neg-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sub-int/2addr v11, v12

    .line 49
    const/16 v12, 0x19

    .line 50
    .line 51
    if-le v11, v12, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-ge p1, v11, :cond_3

    .line 63
    .line 64
    add-int/lit8 v11, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v12, "\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 71
    .line 72
    invoke-virtual {v12, p1}, Ljava/lang/String;->indexOf(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    :cond_2
    move p1, v11

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v11, 0x5

    .line 83
    if-le v5, v11, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    add-int/2addr v6, v2

    .line 88
    const/16 v12, 0xe

    .line 89
    .line 90
    if-le v6, v12, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    if-le v5, v2, :cond_6

    .line 103
    .line 104
    neg-int p0, p1

    .line 105
    return p0

    .line 106
    :cond_6
    if-ne v9, v1, :cond_d

    .line 107
    .line 108
    move v9, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v7}, Landroidx/core/text/util/FindAddress;->isValidLocationName(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_8
    if-ne v6, v11, :cond_9

    .line 124
    .line 125
    if-nez v8, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    if-eqz v8, :cond_c

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    if-le v6, v7, :cond_c

    .line 136
    .line 137
    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    const-string v7, "et"

    .line 144
    .line 145
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v7, "al"

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_a

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    goto :goto_4

    .line 168
    :cond_a
    sget-object v4, Landroidx/core/text/util/FindAddress;->sWordRe:Ljava/util/regex/Pattern;

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->find(I)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v7, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_b
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->end()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    :cond_c
    const/4 v7, 0x0

    .line 204
    :cond_d
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_e
    :goto_4
    if-lez v10, :cond_f

    .line 215
    .line 216
    return v10

    .line 217
    :cond_f
    if-lez v9, :cond_10

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_10
    move v9, p1

    .line 221
    :goto_5
    neg-int p0, v9

    .line 222
    return p0
.end method

.method private static checkHouseNumber(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-le v2, v1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget-object v1, Landroidx/core/text/util/FindAddress;->sSuffixedNumberRe:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    rem-int/lit8 v3, v1, 0xa

    .line 67
    .line 68
    const-string/jumbo v4, "th"

    .line 69
    .line 70
    .line 71
    if-eq v3, v2, :cond_8

    .line 72
    .line 73
    if-eq v3, v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v3, v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_4
    rem-int/lit8 v1, v1, 0x64

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v4, "rd"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_6
    rem-int/lit8 v1, v1, 0x64

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-string v4, "nd"

    .line 105
    .line 106
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_8
    rem-int/lit8 v1, v1, 0x64

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    if-ne v1, v0, :cond_9

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    const-string/jumbo v4, "st"

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_a
    return v2
.end method

.method static findAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p0, v0}, Landroidx/core/text/util/FindAddress;->attemptMatch(Ljava/lang/String;Ljava/util/regex/MatchResult;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    neg-int v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static isValidLocationName(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/text/util/FindAddress;->sLocationNameRe:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 6
    sget-object v0, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isValidZipCode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/text/util/FindAddress;->matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/text/util/FindAddress;->isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z

    move-result p0

    return p0
.end method

.method private static isValidZipCode(Ljava/lang/String;Ljava/util/regex/MatchResult;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v1

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 3
    :cond_2
    :goto_1
    sget-object p1, Landroidx/core/text/util/FindAddress;->sZipCodeRe:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/core/text/util/FindAddress;->sStateZipCodeRanges:[Landroidx/core/text/util/FindAddress$ZipRange;

    aget-object p1, p1, v1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/core/text/util/FindAddress$ZipRange;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static matchHouseNumber(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ":,\"\'\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sHouseNumberRe:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroidx/core/text/util/FindAddress;->checkHouseNumber(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0
.end method

.method public static matchState(Ljava/lang/String;I)Ljava/util/regex/MatchResult;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, ",*\u2022\t \u00a0\u1680\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u202f\u205f\u3000\n\u000b\u000c\r\u0085\u2028\u2029"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, Landroidx/core/text/util/FindAddress;->sStateRe:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    return-object v0
.end method
