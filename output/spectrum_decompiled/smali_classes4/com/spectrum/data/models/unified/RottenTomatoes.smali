.class public Lcom/spectrum/data/models/unified/RottenTomatoes;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private criticImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "critic_image"
    .end annotation
.end field

.field private criticRating:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "critic_rating"
    .end annotation
.end field

.field private fresh:Z

.field private userRating:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_rating"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCriticRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/RottenTomatoes;->criticRating:I

    .line 2
    .line 3
    return v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/RottenTomatoes;->criticImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/data/models/unified/RottenTomatoes;->userRating:I

    .line 2
    .line 3
    return v0
.end method

.method public isFresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/unified/RottenTomatoes;->fresh:Z

    .line 2
    .line 3
    return v0
.end method
