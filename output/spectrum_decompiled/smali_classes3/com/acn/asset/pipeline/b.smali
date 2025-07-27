.class public final synthetic Lcom/acn/asset/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/pipeline/Analytics;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/pipeline/Analytics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/pipeline/b;->a:Lcom/acn/asset/pipeline/Analytics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/b;->a:Lcom/acn/asset/pipeline/Analytics;

    invoke-static {v0}, Lcom/acn/asset/pipeline/Analytics;->c(Lcom/acn/asset/pipeline/Analytics;)V

    return-void
.end method
