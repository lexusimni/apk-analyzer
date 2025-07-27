.class public Lcom/google/android/gms/wearable/ChannelIOException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/wearable/ChannelIOException;->zza:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/wearable/ChannelIOException;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAppSpecificErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/ChannelIOException;->zzb:I

    return v0
.end method

.method public getCloseReason()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wearable/ChannelIOException;->zza:I

    return v0
.end method
