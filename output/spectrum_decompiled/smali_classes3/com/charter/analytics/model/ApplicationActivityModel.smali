.class public final Lcom/charter/analytics/model/ApplicationActivityModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/charter/analytics/model/ApplicationActivityModel;",
        "",
        "()V",
        "isBackgrounded",
        "",
        "()Z",
        "setBackgrounded",
        "(Z)V",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isBackgrounded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isBackgrounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/ApplicationActivityModel;->isBackgrounded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBackgrounded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/charter/analytics/model/ApplicationActivityModel;->isBackgrounded:Z

    .line 2
    .line 3
    return-void
.end method
