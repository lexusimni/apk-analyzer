.class final Lcom/google/android/gms/dynamic/zab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/zah;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zab;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zab;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zab;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zab;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zab(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/dynamic/zab;->d:Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;->a(Lcom/google/android/gms/dynamic/DeferredLifecycleHelper;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zab;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/dynamic/zab;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/dynamic/zab;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
