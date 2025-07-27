.class public abstract synthetic Lcom/spectrum/cm/analytics/util/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/Clock;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method
