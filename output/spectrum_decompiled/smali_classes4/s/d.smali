.class public abstract synthetic Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/NetworkStats$Bucket;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    move-result-wide v0

    return-wide v0
.end method
