.class public final synthetic Lcom/twc/android/ui/vod/player/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/vod/player/y;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    return-void
.end method


# virtual methods
.method public final refreshDrmToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/vod/player/y;->a:Lcom/twc/android/ui/vod/player/VodPlayerActivity;

    invoke-static {v0}, Lcom/twc/android/ui/vod/player/VodPlayerActivity;->O(Lcom/twc/android/ui/vod/player/VodPlayerActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
