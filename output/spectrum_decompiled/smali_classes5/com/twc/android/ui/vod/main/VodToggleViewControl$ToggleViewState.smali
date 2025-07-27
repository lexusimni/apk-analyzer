.class Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/vod/main/VodToggleViewControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ToggleViewState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private toggleViewState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->toggleViewState:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/twc/android/ui/vod/main/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->toggleViewState:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->toggleViewState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/twc/android/ui/vod/main/VodToggleViewControl$ToggleViewState;->toggleViewState:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
