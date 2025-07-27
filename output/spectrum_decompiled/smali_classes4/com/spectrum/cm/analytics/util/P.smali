.class public final synthetic Lcom/spectrum/cm/analytics/util/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

.field public final synthetic b:Landroid/net/Network;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/P;->a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/P;->b:Landroid/net/Network;

    iput-boolean p3, p0, Lcom/spectrum/cm/analytics/util/P;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/P;->a:Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;

    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/P;->b:Landroid/net/Network;

    iget-boolean v2, p0, Lcom/spectrum/cm/analytics/util/P;->c:Z

    invoke-static {v0, v1, v2}, Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;->c(Lcom/spectrum/cm/analytics/util/DefaultNetworkManager;Landroid/net/Network;Z)V

    return-void
.end method
