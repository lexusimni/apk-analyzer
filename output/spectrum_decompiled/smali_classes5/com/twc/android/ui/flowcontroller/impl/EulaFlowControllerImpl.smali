.class public Lcom/twc/android/ui/flowcontroller/impl/EulaFlowControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/flowcontroller/EulaFlowController;


# direct methods
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
.method public getEulaFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/login/WelcomeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/login/WelcomeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
