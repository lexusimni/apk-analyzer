.class public final Lcom/twc/android/ui/settings/ParentalControlsManageAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\"$\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00018B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\"\u001a\u0010\u0006\u001a\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0003\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "value",
        "",
        "isParentalControlsEnabled",
        "()Z",
        "setParentalControlsEnabled",
        "(Z)V",
        "parentalControlsToggleActive",
        "getParentalControlsToggleActive",
        "setParentalControlsToggleActive",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static parentalControlsToggleActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$isParentalControlsEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/settings/ParentalControlsManageAdapterKt;->isParentalControlsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final getParentalControlsToggleActive()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/twc/android/ui/settings/ParentalControlsManageAdapterKt;->parentalControlsToggleActive:Z

    .line 2
    .line 3
    return v0
.end method

.method private static final isParentalControlsEnabled()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/ParentalControlsController;->isParentalLockEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private static final setParentalControlsEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getParentalControlsController()Lcom/spectrum/api/controllers/ParentalControlsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/spectrum/api/controllers/ParentalControlsController;->setParentalLock(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final setParentalControlsToggleActive(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/twc/android/ui/settings/ParentalControlsManageAdapterKt;->parentalControlsToggleActive:Z

    .line 2
    .line 3
    return-void
.end method
