.class public final synthetic Lcom/acn/asset/pipeline/bulk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/pipeline/bulk/DeviceLogic;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/pipeline/bulk/DeviceLogic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/bulk/a;->a:Lcom/acn/asset/pipeline/bulk/DeviceLogic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/bulk/a;->a:Lcom/acn/asset/pipeline/bulk/DeviceLogic;

    invoke-static {v0}, Lcom/acn/asset/pipeline/bulk/DeviceLogic;->a(Lcom/acn/asset/pipeline/bulk/DeviceLogic;)V

    return-void
.end method
