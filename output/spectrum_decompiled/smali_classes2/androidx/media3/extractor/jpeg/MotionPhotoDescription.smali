.class final Landroidx/media3/extractor/jpeg/MotionPhotoDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;
    }
.end annotation


# instance fields
.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final photoPresentationTimestampUs:J


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getMotionPhotoMetadata(J)Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    move-wide/from16 v6, p1

    .line 25
    .line 26
    move-wide v9, v4

    .line 27
    move-wide v11, v9

    .line 28
    move-wide v15, v11

    .line 29
    move-wide/from16 v17, v15

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ltz v1, :cond_4

    .line 33
    .line 34
    iget-object v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->items:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 41
    .line 42
    iget-object v14, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->mime:Ljava/lang/String;

    .line 43
    .line 44
    const-string/jumbo v2, "video/mp4"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v2, v8

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->padding:J

    .line 55
    .line 56
    sub-long/2addr v6, v13

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    :goto_1
    move-wide/from16 v19, v6

    .line 60
    .line 61
    move-wide v6, v13

    .line 62
    move-wide/from16 v13, v19

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    iget-wide v13, v13, Landroidx/media3/extractor/jpeg/MotionPhotoDescription$ContainerItem;->length:J

    .line 66
    .line 67
    sub-long v13, v6, v13

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-eqz v2, :cond_2

    .line 71
    .line 72
    cmp-long v8, v6, v13

    .line 73
    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    sub-long v17, v13, v6

    .line 77
    .line 78
    move-wide v15, v6

    .line 79
    const/4 v8, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v8, v2

    .line 82
    :goto_3
    if-nez v1, :cond_3

    .line 83
    .line 84
    move-wide v9, v6

    .line 85
    move-wide v11, v13

    .line 86
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    cmp-long v1, v15, v4

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    cmp-long v1, v17, v4

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    cmp-long v1, v9, v4

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    cmp-long v1, v11, v4

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    new-instance v1, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;

    .line 107
    .line 108
    iget-wide v13, v0, Landroidx/media3/extractor/jpeg/MotionPhotoDescription;->photoPresentationTimestampUs:J

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    invoke-direct/range {v8 .. v18}, Landroidx/media3/extractor/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_4
    return-object v3
.end method
