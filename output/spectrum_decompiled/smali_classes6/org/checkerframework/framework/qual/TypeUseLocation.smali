.class public final enum Lorg/checkerframework/framework/qual/TypeUseLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/framework/qual/TypeUseLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

.field public static final enum UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 4
    .line 5
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lorg/checkerframework/framework/qual/TypeUseLocation;->ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 2
    .line 3
    const-string v1, "FIELD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->FIELD:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 10
    .line 11
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 12
    .line 13
    const-string v1, "LOCAL_VARIABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOCAL_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 20
    .line 21
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 22
    .line 23
    const-string v1, "RESOURCE_VARIABLE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->RESOURCE_VARIABLE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 30
    .line 31
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 32
    .line 33
    const-string v1, "EXCEPTION_PARAMETER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXCEPTION_PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 40
    .line 41
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 42
    .line 43
    const-string v1, "RECEIVER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->RECEIVER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 50
    .line 51
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 52
    .line 53
    const-string v1, "PARAMETER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->PARAMETER:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 60
    .line 61
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 62
    .line 63
    const-string v1, "RETURN"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->RETURN:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 70
    .line 71
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 72
    .line 73
    const-string v1, "CONSTRUCTOR_RESULT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->CONSTRUCTOR_RESULT:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 80
    .line 81
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 82
    .line 83
    const-string v1, "LOWER_BOUND"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 91
    .line 92
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 93
    .line 94
    const-string v1, "EXPLICIT_LOWER_BOUND"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 102
    .line 103
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 104
    .line 105
    const-string v1, "IMPLICIT_LOWER_BOUND"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 113
    .line 114
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 115
    .line 116
    const-string v1, "UPPER_BOUND"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 124
    .line 125
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 126
    .line 127
    const-string v1, "EXPLICIT_UPPER_BOUND"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 135
    .line 136
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 137
    .line 138
    const-string v1, "IMPLICIT_UPPER_BOUND"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 146
    .line 147
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 148
    .line 149
    const-string v1, "OTHERWISE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->OTHERWISE:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 157
    .line 158
    new-instance v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 159
    .line 160
    const-string v1, "ALL"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lorg/checkerframework/framework/qual/TypeUseLocation;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->ALL:Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 168
    .line 169
    invoke-static {}, Lorg/checkerframework/framework/qual/TypeUseLocation;->$values()[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->$VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 174
    .line 175
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

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 1

    .line 1
    const-class v0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/framework/qual/TypeUseLocation;
    .locals 1

    .line 1
    sget-object v0, Lorg/checkerframework/framework/qual/TypeUseLocation;->$VALUES:[Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/checkerframework/framework/qual/TypeUseLocation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/checkerframework/framework/qual/TypeUseLocation;

    .line 8
    .line 9
    return-object v0
.end method
