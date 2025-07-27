.class public final Lcom/charter/analytics/model/chromecast/SenderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008)\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0014J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0008H\u00c6\u0003J\t\u0010+\u001a\u00020\u0011H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u0010-\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u000cH\u00c6\u0003J\t\u00105\u001a\u00020\u000eH\u00c6\u0003J\u0098\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u00107J\u0013\u00108\u001a\u00020\u00082\u0008\u00109\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\"\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001c\u00a8\u0006="
    }
    d2 = {
        "Lcom/charter/analytics/model/chromecast/SenderData;",
        "",
        "contentIdentifier",
        "",
        "referrerAppType",
        "referrerAppName",
        "referrerAppVisitId",
        "referrerAppIsActive",
        "",
        "tmsProgramId",
        "tmsSeriesId",
        "contentFormat",
        "Lcom/charter/analytics/definitions/playback/ContentFormat;",
        "contentClass",
        "Lcom/charter/analytics/definitions/playback/ContentClass;",
        "closedCaptioningCapable",
        "expirationDate",
        "",
        "recordingStartTimeSec",
        "recordingStopTimeSec",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)V",
        "getClosedCaptioningCapable",
        "()Z",
        "getContentClass",
        "()Lcom/charter/analytics/definitions/playback/ContentClass;",
        "getContentFormat",
        "()Lcom/charter/analytics/definitions/playback/ContentFormat;",
        "getContentIdentifier",
        "()Ljava/lang/String;",
        "getExpirationDate",
        "()J",
        "getRecordingStartTimeSec",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getRecordingStopTimeSec",
        "getReferrerAppIsActive",
        "getReferrerAppName",
        "getReferrerAppType",
        "getReferrerAppVisitId",
        "getTmsProgramId",
        "getTmsSeriesId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)Lcom/charter/analytics/model/chromecast/SenderData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final closedCaptioningCapable:Z

.field private final contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expirationDate:J

.field private final recordingStartTimeSec:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final recordingStopTimeSec:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final referrerAppIsActive:Z

.field private final referrerAppName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referrerAppType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final referrerAppVisitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tmsProgramId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tmsSeriesId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/charter/analytics/definitions/playback/ContentFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/charter/analytics/definitions/playback/ContentClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "contentIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerAppType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerAppName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerAppVisitId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFormat"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentClass"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    .line 7
    iput-object p6, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    .line 10
    iput-object p9, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 11
    iput-boolean p10, p0, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    .line 12
    iput-wide p11, p0, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    .line 13
    iput-object p13, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    .line 14
    iput-object p14, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v13, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p11

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 15
    invoke-direct/range {v2 .. v16}, Lcom/charter/analytics/model/chromecast/SenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/charter/analytics/model/chromecast/SenderData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/charter/analytics/model/chromecast/SenderData;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p14

    :goto_c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/charter/analytics/model/chromecast/SenderData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)Lcom/charter/analytics/model/chromecast/SenderData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    return v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/charter/analytics/definitions/playback/ContentFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    return-object v0
.end method

.method public final component9()Lcom/charter/analytics/definitions/playback/ContentClass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)Lcom/charter/analytics/model/chromecast/SenderData;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/charter/analytics/definitions/playback/ContentFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/charter/analytics/definitions/playback/ContentClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "contentIdentifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerAppType"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerAppName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerAppVisitId"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFormat"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentClass"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/charter/analytics/model/chromecast/SenderData;

    move-object v1, v0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/charter/analytics/model/chromecast/SenderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/playback/ContentFormat;Lcom/charter/analytics/definitions/playback/ContentClass;ZJLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/charter/analytics/model/chromecast/SenderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/charter/analytics/model/chromecast/SenderData;

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    iget-boolean v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    iget-boolean v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    iget-wide v5, p1, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    iget-object v3, p1, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    iget-object p1, p1, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getClosedCaptioningCapable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getContentClass()Lcom/charter/analytics/definitions/playback/ContentClass;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentFormat()Lcom/charter/analytics/definitions/playback/ContentFormat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpirationDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecordingStartTimeSec()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingStopTimeSec()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerAppIsActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReferrerAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerAppType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrerAppVisitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmsProgramId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTmsSeriesId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    invoke-static {v1, v2}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/charter/analytics/model/chromecast/SenderData;->contentIdentifier:Ljava/lang/String;

    iget-object v2, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppType:Ljava/lang/String;

    iget-object v3, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppName:Ljava/lang/String;

    iget-object v4, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppVisitId:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/charter/analytics/model/chromecast/SenderData;->referrerAppIsActive:Z

    iget-object v6, v0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsProgramId:Ljava/lang/String;

    iget-object v7, v0, Lcom/charter/analytics/model/chromecast/SenderData;->tmsSeriesId:Ljava/lang/String;

    iget-object v8, v0, Lcom/charter/analytics/model/chromecast/SenderData;->contentFormat:Lcom/charter/analytics/definitions/playback/ContentFormat;

    iget-object v9, v0, Lcom/charter/analytics/model/chromecast/SenderData;->contentClass:Lcom/charter/analytics/definitions/playback/ContentClass;

    iget-boolean v10, v0, Lcom/charter/analytics/model/chromecast/SenderData;->closedCaptioningCapable:Z

    iget-wide v11, v0, Lcom/charter/analytics/model/chromecast/SenderData;->expirationDate:J

    iget-object v13, v0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStartTimeSec:Ljava/lang/Long;

    iget-object v14, v0, Lcom/charter/analytics/model/chromecast/SenderData;->recordingStopTimeSec:Ljava/lang/Long;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SenderData(contentIdentifier="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerAppType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerAppName="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerAppVisitId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referrerAppIsActive="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tmsProgramId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tmsSeriesId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentFormat="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contentClass="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", closedCaptioningCapable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expirationDate="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", recordingStartTimeSec="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordingStopTimeSec="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
