.class public final synthetic Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

.field public final synthetic b:Lcom/spectrum/cm/analytics/datapath/DataPath;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;Lcom/spectrum/cm/analytics/datapath/DataPath;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e;->a:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    iput-object p2, p0, Lq/e;->b:Lcom/spectrum/cm/analytics/datapath/DataPath;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/e;->a:Lcom/spectrum/cm/analytics/datapath/DataPathProvider;

    iget-object v1, p0, Lq/e;->b:Lcom/spectrum/cm/analytics/datapath/DataPath;

    invoke-static {v0, v1}, Lcom/spectrum/cm/analytics/datapath/DataPathProvider;->a(Lcom/spectrum/cm/analytics/datapath/DataPathProvider;Lcom/spectrum/cm/analytics/datapath/DataPath;)V

    return-void
.end method
