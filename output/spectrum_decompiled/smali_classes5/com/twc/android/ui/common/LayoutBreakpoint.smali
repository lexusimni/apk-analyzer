.class public final enum Lcom/twc/android/ui/common/LayoutBreakpoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/ui/common/LayoutBreakpoint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/common/LayoutBreakpoint;",
        "",
        "(Ljava/lang/String;I)V",
        "isLandscape",
        "",
        "()Z",
        "isTablet",
        "MobileSmall",
        "MobileMedium",
        "MobileLarge",
        "Tablet7In",
        "TabletPortrait",
        "TabletLandscape",
        "TwctvMobileApp_spectrumRelease"
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

.field private static final synthetic $VALUES:[Lcom/twc/android/ui/common/LayoutBreakpoint;

.field public static final enum MobileLarge:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field public static final enum MobileMedium:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field public static final enum MobileSmall:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field public static final enum Tablet7In:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field public static final enum TabletLandscape:Lcom/twc/android/ui/common/LayoutBreakpoint;

.field public static final enum TabletPortrait:Lcom/twc/android/ui/common/LayoutBreakpoint;


# direct methods
.method private static final synthetic $values()[Lcom/twc/android/ui/common/LayoutBreakpoint;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twc/android/ui/common/LayoutBreakpoint;

    sget-object v1, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileSmall:Lcom/twc/android/ui/common/LayoutBreakpoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileMedium:Lcom/twc/android/ui/common/LayoutBreakpoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileLarge:Lcom/twc/android/ui/common/LayoutBreakpoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/common/LayoutBreakpoint;->Tablet7In:Lcom/twc/android/ui/common/LayoutBreakpoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletPortrait:Lcom/twc/android/ui/common/LayoutBreakpoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletLandscape:Lcom/twc/android/ui/common/LayoutBreakpoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 2
    .line 3
    const-string v1, "MobileSmall"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/common/LayoutBreakpoint;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileSmall:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 12
    .line 13
    const-string v1, "MobileMedium"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/common/LayoutBreakpoint;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileMedium:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 20
    .line 21
    new-instance v0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 22
    .line 23
    const-string v1, "MobileLarge"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/common/LayoutBreakpoint;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileLarge:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 30
    .line 31
    new-instance v0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 32
    .line 33
    const-string v1, "Tablet7In"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/common/LayoutBreakpoint;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->Tablet7In:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 40
    .line 41
    new-instance v0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 42
    .line 43
    const-string v1, "TabletPortrait"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/common/LayoutBreakpoint;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletPortrait:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 50
    .line 51
    new-instance v0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 52
    .line 53
    const-string v1, "TabletLandscape"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/common/LayoutBreakpoint;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletLandscape:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 60
    .line 61
    invoke-static {}, Lcom/twc/android/ui/common/LayoutBreakpoint;->$values()[Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->$VALUES:[Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twc/android/ui/common/LayoutBreakpoint;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/ui/common/LayoutBreakpoint;
    .locals 1

    const-class v0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twc/android/ui/common/LayoutBreakpoint;

    return-object p0
.end method

.method public static values()[Lcom/twc/android/ui/common/LayoutBreakpoint;
    .locals 1

    sget-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->$VALUES:[Lcom/twc/android/ui/common/LayoutBreakpoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twc/android/ui/common/LayoutBreakpoint;

    return-object v0
.end method


# virtual methods
.method public final isLandscape()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletLandscape:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isTablet()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletLandscape:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletPortrait:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
