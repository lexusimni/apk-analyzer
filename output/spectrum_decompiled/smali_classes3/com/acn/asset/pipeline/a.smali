.class public final synthetic Lcom/acn/asset/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/pipeline/Analytics;

.field public final synthetic b:Lcom/acn/asset/pipeline/bulk/Bulk;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/bulk/Bulk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/a;->a:Lcom/acn/asset/pipeline/Analytics;

    iput-object p2, p0, Lcom/acn/asset/pipeline/a;->b:Lcom/acn/asset/pipeline/bulk/Bulk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/a;->a:Lcom/acn/asset/pipeline/Analytics;

    iget-object v1, p0, Lcom/acn/asset/pipeline/a;->b:Lcom/acn/asset/pipeline/bulk/Bulk;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/Analytics;->d(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/bulk/Bulk;)V

    return-void
.end method
