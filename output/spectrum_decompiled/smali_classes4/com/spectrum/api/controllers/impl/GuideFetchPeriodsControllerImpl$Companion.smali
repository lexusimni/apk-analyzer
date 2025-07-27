.class public final Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;",
        "",
        "()V",
        "NEXT_FETCH_THRESHOLD",
        "",
        "NEXT_FETCH_THRESHOLD_IN_MILLIS",
        "",
        "PERIOD_COUNTS",
        "PERIOD_DURATION_IN_HOURS",
        "getPERIOD_DURATION_IN_HOURS",
        "()I",
        "PERIOD_DURATION_IN_HOURS$delegate",
        "Lkotlin/Lazy;",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPERIOD_DURATION_IN_HOURS(Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl$Companion;->getPERIOD_DURATION_IN_HOURS()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getPERIOD_DURATION_IN_HOURS()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/spectrum/api/controllers/impl/GuideFetchPeriodsControllerImpl;->access$getPERIOD_DURATION_IN_HOURS$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
