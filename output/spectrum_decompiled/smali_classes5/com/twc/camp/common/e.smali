.class public abstract synthetic Lcom/twc/camp/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getConnectedHdcpLevel()I

    move-result p0

    return p0
.end method
