.class public final Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/TracksInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackGroupInfo"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/Bundleable$Creator<",
            "Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIELD_TRACK_GROUP:I = 0x0

.field private static final FIELD_TRACK_SELECTED:I = 0x3

.field private static final FIELD_TRACK_SUPPORT:I = 0x1

.field private static final FIELD_TRACK_TYPE:I = 0x2


# instance fields
.field private final trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private final trackSelected:[Z

.field private final trackSupport:[I

.field private final trackType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/G0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/G0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II[Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 5
    .line 6
    array-length v1, p2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    array-length v1, p4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    .line 20
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 27
    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 29
    .line 30
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 2
    .line 3
    return p0
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroup;->CREATOR:Lcom/google/android/exoplayer2/Bundleable$Creator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/BundleableUtil;->fromNullableBundle(Lcom/google/android/exoplayer2/Bundleable$Creator;Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Bundleable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 31
    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-static {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    .line 60
    .line 61
    new-array v3, v3, [Z

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, [Z

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[II[Z)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 48
    .line 49
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackSupport(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getTrackType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->contains([ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isSupported()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->isTrackSupported(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public isTrackSelected(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public isTrackSupported(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->toBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSupport:[I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackType:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->keyForField(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->trackSelected:[Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
