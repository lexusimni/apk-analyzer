.class public final Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelColumnProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;,
        Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;",
        "",
        "numberColumnWidth",
        "",
        "logoColumnWidth",
        "numberLocation",
        "Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;",
        "(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;)V",
        "getLogoColumnWidth",
        "()I",
        "getNumberColumnWidth",
        "getNumberLocation",
        "()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;",
        "totalWidth",
        "getTotalWidth",
        "Companion",
        "NumberLocation",
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
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logoColumnWidth:I

.field private final numberColumnWidth:I

.field private final numberLocation:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final totalWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->Companion:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$Companion;

    return-void
.end method

.method public constructor <init>(IILcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;)V
    .locals 1
    .param p3    # Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "numberLocation"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->numberColumnWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->logoColumnWidth:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->numberLocation:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->totalWidth:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getLogoColumnWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->logoColumnWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberColumnWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->numberColumnWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumberLocation()Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->numberLocation:Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties$NumberLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/liveguide/grid/GridLiveGuideView$ChannelColumnProperties;->totalWidth:I

    .line 2
    .line 3
    return v0
.end method
