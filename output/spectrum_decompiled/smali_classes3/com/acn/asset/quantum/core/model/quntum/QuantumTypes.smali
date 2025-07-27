.class public final enum Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "STRING",
        "INT",
        "INTEGER",
        "DOUBLE",
        "LONG",
        "DATETIME",
        "BOOLEAN",
        "MAP",
        "ARRAY",
        "OBJECT",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum ARRAY:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum BOOLEAN:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final Companion:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DATETIME:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum DOUBLE:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum INT:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum INTEGER:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum LONG:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum MAP:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum OBJECT:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

.field public static final enum STRING:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->STRING:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->INT:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->INTEGER:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->DOUBLE:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->LONG:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->DATETIME:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->BOOLEAN:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->MAP:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->ARRAY:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->OBJECT:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "string"

    .line 5
    .line 6
    .line 7
    const-string v3, "STRING"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->STRING:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 13
    .line 14
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "int"

    .line 18
    .line 19
    const-string v3, "INT"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->INT:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 25
    .line 26
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "integer"

    .line 30
    .line 31
    const-string v3, "INTEGER"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->INTEGER:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 37
    .line 38
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "double"

    .line 42
    .line 43
    const-string v3, "DOUBLE"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->DOUBLE:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 49
    .line 50
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v2, "long"

    .line 54
    .line 55
    const-string v3, "LONG"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->LONG:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 61
    .line 62
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v2, "datetime"

    .line 66
    .line 67
    const-string v3, "DATETIME"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->DATETIME:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 73
    .line 74
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v2, "boolean"

    .line 78
    .line 79
    const-string v3, "BOOLEAN"

    .line 80
    .line 81
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->BOOLEAN:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 85
    .line 86
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v2, "map"

    .line 90
    .line 91
    const-string v3, "MAP"

    .line 92
    .line 93
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->MAP:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 97
    .line 98
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v2, "array"

    .line 103
    .line 104
    const-string v3, "ARRAY"

    .line 105
    .line 106
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->ARRAY:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 110
    .line 111
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v2, "object"

    .line 116
    .line 117
    const-string v3, "OBJECT"

    .line 118
    .line 119
    invoke-direct {v0, v3, v1, v2}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->OBJECT:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 123
    .line 124
    invoke-static {}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->$values()[Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->$VALUES:[Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    .line 129
    .line 130
    new-instance v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes$Companion;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->Companion:Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes$Companion;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->$VALUES:[Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/quntum/QuantumTypes;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
