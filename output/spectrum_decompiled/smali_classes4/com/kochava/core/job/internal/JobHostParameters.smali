.class public abstract Lcom/kochava/core/job/internal/JobHostParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field public final sdkStartTimeMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/kochava/core/job/internal/JobHostParameters;->sdkStartTimeMillis:J

    .line 5
    .line 6
    return-void
.end method
