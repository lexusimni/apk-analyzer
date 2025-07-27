.class public final Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;
.super Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0008\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;",
        "Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext;",
        "()V",
        "aegisFlowController",
        "Lcom/twc/android/ui/flowcontroller/AegisFlowController;",
        "getAegisFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AegisFlowController;",
        "aegisFlowController$delegate",
        "Lkotlin/Lazy;",
        "allowAccessFlowController",
        "Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;",
        "getAllowAccessFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;",
        "allowAccessFlowController$delegate",
        "authorizeFailFlowController",
        "Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;",
        "getAuthorizeFailFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;",
        "authorizeFailFlowController$delegate",
        "autoAccessAccountVerifyFlowController",
        "Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;",
        "getAutoAccessAccountVerifyFlowController",
        "()Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;",
        "autoAccessAccountVerifyFlowController$delegate",
        "networkDialogFlowController",
        "Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;",
        "getNetworkDialogFlowController",
        "()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;",
        "networkDialogFlowController$delegate",
        "settingsFlowController",
        "Lcom/twc/android/ui/flowcontroller/SettingsFlowController;",
        "getSettingsFlowController",
        "()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;",
        "settingsFlowController$delegate",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final aegisFlowController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final allowAccessFlowController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final authorizeFailFlowController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final autoAccessAccountVerifyFlowController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkDialogFlowController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsFlowController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/flowcontroller/STVAFlowControllerContext;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$autoAccessAccountVerifyFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$autoAccessAccountVerifyFlowController$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->autoAccessAccountVerifyFlowController$delegate:Lkotlin/Lazy;

    .line 11
    .line 12
    sget-object v0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$authorizeFailFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$authorizeFailFlowController$2;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->authorizeFailFlowController$delegate:Lkotlin/Lazy;

    .line 19
    .line 20
    sget-object v0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$networkDialogFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$networkDialogFlowController$2;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->networkDialogFlowController$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    sget-object v0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$settingsFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$settingsFlowController$2;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->settingsFlowController$delegate:Lkotlin/Lazy;

    .line 35
    .line 36
    sget-object v0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$allowAccessFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$allowAccessFlowController$2;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->allowAccessFlowController$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    sget-object v0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$aegisFlowController$2;->INSTANCE:Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext$aegisFlowController$2;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->aegisFlowController$delegate:Lkotlin/Lazy;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public getAegisFlowController()Lcom/twc/android/ui/flowcontroller/AegisFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->aegisFlowController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/flowcontroller/AegisFlowController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAllowAccessFlowController()Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->allowAccessFlowController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/flowcontroller/AllowAccessFlowController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAuthorizeFailFlowController()Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->authorizeFailFlowController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/flowcontroller/AuthorizeFailureFlowController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getAutoAccessAccountVerifyFlowController()Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->autoAccessAccountVerifyFlowController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/flowcontroller/AutoAccessAccountVerifyFlowController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNetworkDialogFlowController()Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->networkDialogFlowController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/flowcontroller/NetworkDialogFlowController;

    .line 8
    .line 9
    return-object v0
.end method

.method public getSettingsFlowController()Lcom/twc/android/ui/flowcontroller/SettingsFlowController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/TVSAFlowControllerContext;->settingsFlowController$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/twc/android/ui/flowcontroller/SettingsFlowController;

    .line 8
    .line 9
    return-object v0
.end method
