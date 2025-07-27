.class public final synthetic Lcom/acn/asset/pipeline/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/pipeline/Analytics;

.field public final synthetic b:Lcom/acn/asset/pipeline/PipelineEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/PipelineEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/c;->a:Lcom/acn/asset/pipeline/Analytics;

    iput-object p2, p0, Lcom/acn/asset/pipeline/c;->b:Lcom/acn/asset/pipeline/PipelineEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/c;->a:Lcom/acn/asset/pipeline/Analytics;

    iget-object v1, p0, Lcom/acn/asset/pipeline/c;->b:Lcom/acn/asset/pipeline/PipelineEvent;

    invoke-static {v0, v1}, Lcom/acn/asset/pipeline/Analytics;->b(Lcom/acn/asset/pipeline/Analytics;Lcom/acn/asset/pipeline/PipelineEvent;)V

    return-void
.end method
