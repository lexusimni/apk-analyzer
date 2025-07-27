.class public final synthetic Lcom/acn/asset/quantum/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/acn/asset/quantum/core/AnalyticsCore;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/acn/asset/quantum/core/b;->b:Lcom/acn/asset/quantum/core/AnalyticsCore;

    iput-object p3, p0, Lcom/acn/asset/quantum/core/b;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/acn/asset/quantum/core/b;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/b;->b:Lcom/acn/asset/quantum/core/AnalyticsCore;

    iget-object v2, p0, Lcom/acn/asset/quantum/core/b;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/acn/asset/quantum/core/b;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/acn/asset/quantum/core/AnalyticsCore;->e(Ljava/lang/String;Lcom/acn/asset/quantum/core/AnalyticsCore;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
