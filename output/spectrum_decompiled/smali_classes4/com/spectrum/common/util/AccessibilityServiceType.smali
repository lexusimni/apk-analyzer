.class public final enum Lcom/spectrum/common/util/AccessibilityServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/common/util/AccessibilityServiceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/common/util/AccessibilityServiceType;",
        "",
        "regex",
        "Lkotlin/text/Regex;",
        "(Ljava/lang/String;ILkotlin/text/Regex;)V",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "GOOGLE_TALKBACK_SERVICE",
        "SAMSUNG_TALKBACK_SERVICE",
        "AMAZON_ACCESSIBILITY_SERVICE",
        "NONE",
        "UNKNOWN",
        "SpectrumCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/common/util/AccessibilityServiceType;

.field public static final enum AMAZON_ACCESSIBILITY_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

.field public static final enum GOOGLE_TALKBACK_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

.field public static final enum NONE:Lcom/spectrum/common/util/AccessibilityServiceType;

.field public static final enum SAMSUNG_TALKBACK_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

.field public static final enum UNKNOWN:Lcom/spectrum/common/util/AccessibilityServiceType;


# instance fields
.field private final regex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/common/util/AccessibilityServiceType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/spectrum/common/util/AccessibilityServiceType;

    sget-object v1, Lcom/spectrum/common/util/AccessibilityServiceType;->GOOGLE_TALKBACK_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/util/AccessibilityServiceType;->SAMSUNG_TALKBACK_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/util/AccessibilityServiceType;->AMAZON_ACCESSIBILITY_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/util/AccessibilityServiceType;->NONE:Lcom/spectrum/common/util/AccessibilityServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/common/util/AccessibilityServiceType;->UNKNOWN:Lcom/spectrum/common/util/AccessibilityServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 2
    .line 3
    new-instance v1, Lkotlin/text/Regex;

    .line 4
    .line 5
    const-string v2, "^.*google.*TalkBackService.*$"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "GOOGLE_TALKBACK_SERVICE"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/util/AccessibilityServiceType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->GOOGLE_TALKBACK_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 17
    .line 18
    new-instance v0, Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 19
    .line 20
    new-instance v1, Lkotlin/text/Regex;

    .line 21
    .line 22
    const-string v2, "^.*samsung.*TalkBackService.*$"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "SAMSUNG_TALKBACK_SERVICE"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/util/AccessibilityServiceType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->SAMSUNG_TALKBACK_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 34
    .line 35
    new-instance v0, Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 36
    .line 37
    new-instance v1, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v2, "^.*amazon.*LoganAccessibilityService.*$"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "AMAZON_ACCESSIBILITY_SERVICE"

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/util/AccessibilityServiceType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->AMAZON_ACCESSIBILITY_SERVICE:Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 51
    .line 52
    new-instance v0, Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 53
    .line 54
    new-instance v1, Lkotlin/text/Regex;

    .line 55
    .line 56
    const-string v2, ""

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "NONE"

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-direct {v0, v3, v4, v1}, Lcom/spectrum/common/util/AccessibilityServiceType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->NONE:Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 68
    .line 69
    new-instance v0, Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 70
    .line 71
    new-instance v1, Lkotlin/text/Regex;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "UNKNOWN"

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-direct {v0, v2, v3, v1}, Lcom/spectrum/common/util/AccessibilityServiceType;-><init>(Ljava/lang/String;ILkotlin/text/Regex;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->UNKNOWN:Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 83
    .line 84
    invoke-static {}, Lcom/spectrum/common/util/AccessibilityServiceType;->$values()[Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->$VALUES:[Lcom/spectrum/common/util/AccessibilityServiceType;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 95
    .line 96
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/text/Regex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spectrum/common/util/AccessibilityServiceType;->regex:Lkotlin/text/Regex;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/common/util/AccessibilityServiceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/common/util/AccessibilityServiceType;
    .locals 1

    const-class v0, Lcom/spectrum/common/util/AccessibilityServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/common/util/AccessibilityServiceType;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/common/util/AccessibilityServiceType;
    .locals 1

    sget-object v0, Lcom/spectrum/common/util/AccessibilityServiceType;->$VALUES:[Lcom/spectrum/common/util/AccessibilityServiceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/common/util/AccessibilityServiceType;

    return-object v0
.end method


# virtual methods
.method public final getRegex()Lkotlin/text/Regex;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/common/util/AccessibilityServiceType;->regex:Lkotlin/text/Regex;

    .line 2
    .line 3
    return-object v0
.end method
