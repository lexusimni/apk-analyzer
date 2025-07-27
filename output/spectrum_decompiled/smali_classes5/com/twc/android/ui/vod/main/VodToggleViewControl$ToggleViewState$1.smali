.class Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;
    .locals 2

    .line 2
    new-instance v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;-><init>(Landroid/os/Parcel;Lcom/twc/android/ui/vod/main/a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState$1;->newArray(I)[Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;

    move-result-object p1

    return-object p1
.end method
