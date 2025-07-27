.class public final synthetic Lcom/spectrum/cm/analytics/util/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

.field public final synthetic b:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/O;->a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/O;->b:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/O;->a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/O;->b:Landroid/net/Network;

    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->d(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;)V

    return-void
.end method
