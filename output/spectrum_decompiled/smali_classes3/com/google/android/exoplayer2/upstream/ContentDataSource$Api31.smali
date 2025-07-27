.class final Lcom/google/android/exoplayer2/upstream/ContentDataSource$Api31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/ContentDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api31"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableTranscoding(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/f;->a()Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "video/hevc"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.media.feature.hdr.dolby_vision"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "android.media.feature.hdr.hdr10"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "android.media.feature.hdr.hdr10_plus"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "android.media.feature.hdr.hlg"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/upstream/d;->a(Landroid/media/ApplicationMediaCapabilities$Builder;Ljava/lang/String;)Landroid/media/ApplicationMediaCapabilities$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/e;->a(Landroid/media/ApplicationMediaCapabilities$Builder;)Landroid/media/ApplicationMediaCapabilities;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "android.provider.extra.MEDIA_CAPABILITIES"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
