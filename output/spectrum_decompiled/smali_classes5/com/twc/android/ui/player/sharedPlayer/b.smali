.class public final synthetic Lcom/twc/android/ui/player/sharedPlayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/camp/common/CampLicenseConfiguration$DrmTokenCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final refreshDrmToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twc/android/ui/player/sharedPlayer/SharedPlayerViewModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
