.class public Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl;",
        "Lcom/twc/android/ui/flowcontroller/ViewScalerAnimationController;",
        "()V",
        "viewScaler",
        "Lcom/twc/android/ui/animation/ViewScaler;",
        "getViewScaler",
        "()Lcom/twc/android/ui/animation/ViewScaler;",
        "Companion",
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

.field public static final Companion:Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PRE_N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl;->Companion:Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl$Companion;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl;->PRE_N:Z

    .line 19
    .line 20
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
.method public getViewScaler()Lcom/twc/android/ui/animation/ViewScaler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/flowcontroller/impl/ViewScalerAnimationControllerImpl;->PRE_N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/twc/android/ui/animation/impl/ViewScalerPreNImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/twc/android/ui/animation/impl/ViewScalerImpl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/twc/android/ui/animation/impl/ViewScalerImpl;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
