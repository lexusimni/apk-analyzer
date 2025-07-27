.class public final synthetic Lcom/acn/asset/quantum/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/acn/asset/quantum/core/AnalyticsCore;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/AnalyticsCore;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/acn/asset/quantum/core/d;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    iput-wide p2, p0, Lcom/acn/asset/quantum/core/d;->b:J

    iput-wide p4, p0, Lcom/acn/asset/quantum/core/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/d;->a:Lcom/acn/asset/quantum/core/AnalyticsCore;

    iget-wide v1, p0, Lcom/acn/asset/quantum/core/d;->b:J

    iget-wide v3, p0, Lcom/acn/asset/quantum/core/d;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/acn/asset/quantum/core/AnalyticsCore;->d(Lcom/acn/asset/quantum/core/AnalyticsCore;JJ)V

    return-void
.end method
