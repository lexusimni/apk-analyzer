.class public final Lquantum/charter/airlytics/error/ErrorHelper$appLifecycleListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/error/ErrorHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "quantum/charter/airlytics/error/ErrorHelper$appLifecycleListener$1",
        "Lquantum/charter/airlytics/lifecycle/AppLifecycleListener;",
        "onAppBackground",
        "",
        "onAppForeground",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/error/ErrorHelper;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/error/ErrorHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/error/ErrorHelper$appLifecycleListener$1;->a:Lquantum/charter/airlytics/error/ErrorHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper$appLifecycleListener$1;->a:Lquantum/charter/airlytics/error/ErrorHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->access$setAppInBackground$p(Lquantum/charter/airlytics/error/ErrorHelper;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAppForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorHelper$appLifecycleListener$1;->a:Lquantum/charter/airlytics/error/ErrorHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lquantum/charter/airlytics/error/ErrorHelper;->access$setAppInBackground$p(Lquantum/charter/airlytics/error/ErrorHelper;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
