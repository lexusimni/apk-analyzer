.class public final enum Lcom/kochava/core/json/internal/JsonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/core/json/internal/JsonType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Boolean:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Double:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Float:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Int:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Invalid:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum JsonArray:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum JsonObject:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Long:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum Null:Lcom/kochava/core/json/internal/JsonType;

.field public static final enum String:Lcom/kochava/core/json/internal/JsonType;

.field private static final synthetic a:[Lcom/kochava/core/json/internal/JsonType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    .line 10
    .line 11
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 12
    .line 13
    const-string v1, "Null"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    .line 20
    .line 21
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 22
    .line 23
    const-string v1, "String"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    .line 30
    .line 31
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 32
    .line 33
    const-string v1, "Boolean"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    .line 40
    .line 41
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 42
    .line 43
    const-string v1, "Int"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    .line 50
    .line 51
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 52
    .line 53
    const-string v1, "Long"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    .line 60
    .line 61
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 62
    .line 63
    const-string v1, "Float"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    .line 70
    .line 71
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 72
    .line 73
    const-string v1, "Double"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    .line 80
    .line 81
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 82
    .line 83
    const-string v1, "JsonObject"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    .line 91
    .line 92
    new-instance v0, Lcom/kochava/core/json/internal/JsonType;

    .line 93
    .line 94
    const-string v1, "JsonArray"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/kochava/core/json/internal/JsonType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    .line 102
    .line 103
    invoke-static {}, Lcom/kochava/core/json/internal/JsonType;->a()[Lcom/kochava/core/json/internal/JsonType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/kochava/core/json/internal/JsonType;->a:[Lcom/kochava/core/json/internal/JsonType;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/kochava/core/json/internal/JsonType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kochava/core/json/internal/JsonType;

    .line 4
    .line 5
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_11

    .line 1
    sget-object v0, Lcom/kochava/core/json/internal/JsonElement;->NULL:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v0, Lcom/kochava/core/json/internal/JsonElement;->INVALID:Ljava/lang/Object;

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 5
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_10

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_3

    goto :goto_6

    .line 8
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_d

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    const-class v0, Lcom/kochava/core/json/internal/JsonObjectApi;

    if-eq p0, v0, :cond_b

    const-class v0, Lcom/kochava/core/json/internal/JsonObject;

    if-ne p0, v0, :cond_8

    goto :goto_1

    .line 13
    :cond_8
    const-class v0, Lcom/kochava/core/json/internal/JsonArrayApi;

    if-eq p0, v0, :cond_a

    const-class v0, Lcom/kochava/core/json/internal/JsonArray;

    if-ne p0, v0, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 15
    :cond_a
    :goto_0
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 16
    :cond_b
    :goto_1
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 17
    :cond_c
    :goto_2
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 18
    :cond_d
    :goto_3
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 19
    :cond_e
    :goto_4
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 20
    :cond_f
    :goto_5
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 21
    :cond_10
    :goto_6
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 22
    :cond_11
    :goto_7
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    return-object p0
.end method

.method public static getType(Ljava/lang/reflect/Type;)Lcom/kochava/core/json/internal/JsonType;
    .locals 1
    .param p0    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 23
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Null:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 24
    :cond_0
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    .line 25
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->String:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 26
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_f

    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    goto :goto_6

    .line 27
    :cond_2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_e

    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    goto :goto_5

    .line 28
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_d

    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    goto :goto_4

    .line 29
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_c

    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    goto :goto_3

    .line 30
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    goto :goto_2

    .line 31
    :cond_6
    const-class v0, Lcom/kochava/core/json/internal/JsonObjectApi;

    if-eq p0, v0, :cond_a

    const-class v0, Lcom/kochava/core/json/internal/JsonObject;

    if-ne p0, v0, :cond_7

    goto :goto_1

    .line 32
    :cond_7
    const-class v0, Lcom/kochava/core/json/internal/JsonArrayApi;

    if-eq p0, v0, :cond_9

    const-class v0, Lcom/kochava/core/json/internal/JsonArray;

    if-ne p0, v0, :cond_8

    goto :goto_0

    .line 33
    :cond_8
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Invalid:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 34
    :cond_9
    :goto_0
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonArray:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 35
    :cond_a
    :goto_1
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 36
    :cond_b
    :goto_2
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Double:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 37
    :cond_c
    :goto_3
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Float:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 38
    :cond_d
    :goto_4
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Long:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 39
    :cond_e
    :goto_5
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Int:Lcom/kochava/core/json/internal/JsonType;

    return-object p0

    .line 40
    :cond_f
    :goto_6
    sget-object p0, Lcom/kochava/core/json/internal/JsonType;->Boolean:Lcom/kochava/core/json/internal/JsonType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/core/json/internal/JsonType;
    .locals 1

    .line 1
    const-class v0, Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kochava/core/json/internal/JsonType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kochava/core/json/internal/JsonType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/core/json/internal/JsonType;->a:[Lcom/kochava/core/json/internal/JsonType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kochava/core/json/internal/JsonType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kochava/core/json/internal/JsonType;

    .line 8
    .line 9
    return-object v0
.end method
