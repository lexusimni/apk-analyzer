.class public final Lcom/twc/android/ui/flowcontroller/impl/VodBookmarkControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/VodBookmarkControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/BookmarkFlowController;",
        "()V",
        "saveBookMark",
        "",
        "inProgressEvent",
        "Lcom/spectrum/data/models/vod/VodInProgressEvent;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVodBookmarkControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodBookmarkControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/VodBookmarkControllerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public saveBookMark(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/vod/VodInProgressEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getVodController()Lcom/spectrum/api/controllers/VodController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/spectrum/api/controllers/VodController;->updateInsertInProgressEvents(Lcom/spectrum/data/models/vod/VodInProgressEvent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
