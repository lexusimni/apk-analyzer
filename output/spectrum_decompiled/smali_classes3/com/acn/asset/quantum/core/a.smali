.class public final synthetic Lcom/acn/asset/quantum/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/core/AnalyticsCore;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/a;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    iput-object p2, p0, Lcom/acn/asset/quantum/core/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/a;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/acn/asset/quantum/core/AnalyticsCore;->h(Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/lang/String;)V

    return-void
.end method
