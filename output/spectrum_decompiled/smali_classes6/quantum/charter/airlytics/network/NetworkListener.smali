.class public interface abstract Lquantum/charter/airlytics/network/NetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/network/NetworkListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lquantum/charter/airlytics/network/NetworkListener;",
        "",
        "onCelluarConnected",
        "",
        "onCelluarDisconnected",
        "onWifiConnected",
        "onWifiDisconnected",
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


# virtual methods
.method public abstract onCelluarConnected()V
.end method

.method public abstract onCelluarDisconnected()V
.end method

.method public abstract onWifiConnected()V
.end method

.method public abstract onWifiDisconnected()V
.end method
