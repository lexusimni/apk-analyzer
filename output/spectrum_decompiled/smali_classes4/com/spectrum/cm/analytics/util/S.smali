.class public final synthetic Lcom/spectrum/cm/analytics/util/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

.field public final synthetic b:Landroid/net/Network;

.field public final synthetic c:Landroid/net/LinkProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/S;->a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/S;->b:Landroid/net/Network;

    iput-object p3, p0, Lcom/spectrum/cm/analytics/util/S;->c:Landroid/net/LinkProperties;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/S;->a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/S;->b:Landroid/net/Network;

    iget-object v2, p0, Lcom/spectrum/cm/analytics/util/S;->c:Landroid/net/LinkProperties;

    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->f(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method
