.class public final enum Lcom/google/errorprone/annotations/Modifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/errorprone/annotations/Modifier;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/errorprone/annotations/Modifier;

.field public static final enum ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum DEFAULT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum FINAL:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum NATIVE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PRIVATE:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PROTECTED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum PUBLIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STATIC:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum STRICTFP:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

.field public static final enum VOLATILE:Lcom/google/errorprone/annotations/Modifier;


# direct methods
.method private static synthetic $values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 4
    .line 5
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PUBLIC:Lcom/google/errorprone/annotations/Modifier;

    .line 10
    .line 11
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 12
    .line 13
    const-string v1, "PROTECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PROTECTED:Lcom/google/errorprone/annotations/Modifier;

    .line 20
    .line 21
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 22
    .line 23
    const-string v1, "PRIVATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->PRIVATE:Lcom/google/errorprone/annotations/Modifier;

    .line 30
    .line 31
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 32
    .line 33
    const-string v1, "ABSTRACT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->ABSTRACT:Lcom/google/errorprone/annotations/Modifier;

    .line 40
    .line 41
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 42
    .line 43
    const-string v1, "DEFAULT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->DEFAULT:Lcom/google/errorprone/annotations/Modifier;

    .line 50
    .line 51
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 52
    .line 53
    const-string v1, "STATIC"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STATIC:Lcom/google/errorprone/annotations/Modifier;

    .line 60
    .line 61
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 62
    .line 63
    const-string v1, "FINAL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->FINAL:Lcom/google/errorprone/annotations/Modifier;

    .line 70
    .line 71
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 72
    .line 73
    const-string v1, "TRANSIENT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->TRANSIENT:Lcom/google/errorprone/annotations/Modifier;

    .line 80
    .line 81
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 82
    .line 83
    const-string v1, "VOLATILE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->VOLATILE:Lcom/google/errorprone/annotations/Modifier;

    .line 91
    .line 92
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 93
    .line 94
    const-string v1, "SYNCHRONIZED"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->SYNCHRONIZED:Lcom/google/errorprone/annotations/Modifier;

    .line 102
    .line 103
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 104
    .line 105
    const-string v1, "NATIVE"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->NATIVE:Lcom/google/errorprone/annotations/Modifier;

    .line 113
    .line 114
    new-instance v0, Lcom/google/errorprone/annotations/Modifier;

    .line 115
    .line 116
    const-string v1, "STRICTFP"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/google/errorprone/annotations/Modifier;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->STRICTFP:Lcom/google/errorprone/annotations/Modifier;

    .line 124
    .line 125
    invoke-static {}, Lcom/google/errorprone/annotations/Modifier;->$values()[Lcom/google/errorprone/annotations/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    .line 130
    .line 131
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 1
    const-class v0, Lcom/google/errorprone/annotations/Modifier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/errorprone/annotations/Modifier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/errorprone/annotations/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/errorprone/annotations/Modifier;->$VALUES:[Lcom/google/errorprone/annotations/Modifier;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/errorprone/annotations/Modifier;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/errorprone/annotations/Modifier;

    .line 8
    .line 9
    return-object v0
.end method
