.class public final synthetic Lcom/twc/android/ui/login/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/y;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/y;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->c(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
