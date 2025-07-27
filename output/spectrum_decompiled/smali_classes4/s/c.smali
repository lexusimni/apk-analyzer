.class public abstract synthetic Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/usage/NetworkStatsManager;ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroid/app/usage/NetworkStatsManager;->querySummaryForDevice(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats$Bucket;

    move-result-object p0

    return-object p0
.end method
