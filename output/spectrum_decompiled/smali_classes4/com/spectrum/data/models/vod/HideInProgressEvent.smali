.class public Lcom/spectrum/data/models/vod/HideInProgressEvent;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private providerAssetIds:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spectrum/data/models/vod/HideInProgressEvent;->providerAssetIds:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/vod/HideInProgressEvent;->providerAssetIds:[Ljava/lang/String;

    return-void
.end method
