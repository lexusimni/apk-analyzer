.class public final Lcom/acn/asset/quantum/core/model/state/Playback;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/Playback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008}\u0008\u0080\u0008\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0002\u00ac\u0001B\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u00e7\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100\u00a2\u0006\u0002\u00101J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u0011\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010$H\u00c6\u0003J\u0011\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u0098\u0001\u001a\u0004\u0018\u00010(H\u00c6\u0003J\u000c\u0010\u0099\u0001\u001a\u0004\u0018\u00010*H\u00c6\u0003J\u000c\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u000100H\u00c6\u0003J\u0011\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0012\u0010\u00a1\u0001\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c6\u0003J\u0011\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u0011\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010]J\u0011\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0002\u0010;J\u0011\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u00f2\u0002\u0010\u00a6\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100H\u00c6\u0001\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0015\u0010\u00a8\u0001\u001a\u00020\u00172\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\n\u0010\u00aa\u0001\u001a\u00020\u0015H\u00d6\u0001J\n\u0010\u00ab\u0001\u001a\u00020\u0004H\u00d6\u0001R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u0010)\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R \u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010%\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR \u0010#\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR \u0010.\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010@\"\u0004\u0008W\u0010BR \u0010/\u001a\u0004\u0018\u0001008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\u0018\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008a\u0010]\"\u0004\u0008b\u0010_R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010@\"\u0004\u0008d\u0010BR \u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010@\"\u0004\u0008f\u0010BR\"\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008g\u0010;\"\u0004\u0008h\u0010=R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010@\"\u0004\u0008j\u0010BR \u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010@\"\u0004\u0008l\u0010BR\"\u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008m\u0010]\"\u0004\u0008n\u0010_R&\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010K\u001a\u0004\u0008s\u0010H\"\u0004\u0008t\u0010JR\"\u0010 \u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008u\u0010;\"\u0004\u0008v\u0010=R \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR\"\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010`\u001a\u0004\u0008{\u0010]\"\u0004\u0008|\u0010_R \u0010+\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010@\"\u0004\u0008~\u0010BR#\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0002\u0010`\u001a\u0004\u0008\u007f\u0010]\"\u0005\u0008\u0080\u0001\u0010_R$\u0010\'\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010@\"\u0005\u0008\u0086\u0001\u0010BR\"\u0010,\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010@\"\u0005\u0008\u0088\u0001\u0010B\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/Playback;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "trickPlay",
        "Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;",
        "bitRate",
        "Lcom/acn/asset/quantum/core/model/state/playback/BitRate;",
        "playbackStartedTimestamp",
        "",
        "heartBeat",
        "Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;",
        "segmentInfo",
        "",
        "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
        "tuneTimeMs",
        "uriObtainedMs",
        "bufferingTimeMs",
        "",
        "segmentIsAd",
        "",
        "playbackSelectedTimestamp",
        "daiEnabled",
        "retryAttempts",
        "retryTimeMs",
        "retryCategory",
        "retryMethod",
        "playerSessionId",
        "retriedErrorCode",
        "totalSessionRetries",
        "concurrency",
        "Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;",
        "frames",
        "Lcom/acn/asset/quantum/core/model/state/playback/Frames;",
        "drmCached",
        "capping",
        "videoPlayerSettings",
        "Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;",
        "buffer",
        "Lcom/acn/asset/quantum/core/model/state/playback/Buffer;",
        "tuneType",
        "viewPortResolution",
        "videoResolution",
        "maxVideoResolution",
        "performance",
        "Lcom/acn/asset/quantum/core/model/state/playback/Performance;",
        "(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)V",
        "getBitRate",
        "()Lcom/acn/asset/quantum/core/model/state/playback/BitRate;",
        "setBitRate",
        "(Lcom/acn/asset/quantum/core/model/state/playback/BitRate;)V",
        "getBuffer",
        "()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;",
        "setBuffer",
        "(Lcom/acn/asset/quantum/core/model/state/playback/Buffer;)V",
        "getBufferingTimeMs",
        "()Ljava/lang/Integer;",
        "setBufferingTimeMs",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCapping",
        "()Ljava/lang/String;",
        "setCapping",
        "(Ljava/lang/String;)V",
        "getConcurrency",
        "()Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;",
        "setConcurrency",
        "(Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;)V",
        "getDaiEnabled",
        "()Ljava/lang/Boolean;",
        "setDaiEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getDrmCached",
        "setDrmCached",
        "getFrames",
        "()Lcom/acn/asset/quantum/core/model/state/playback/Frames;",
        "setFrames",
        "(Lcom/acn/asset/quantum/core/model/state/playback/Frames;)V",
        "getHeartBeat",
        "()Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;",
        "setHeartBeat",
        "(Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;)V",
        "getMaxVideoResolution",
        "setMaxVideoResolution",
        "getPerformance",
        "()Lcom/acn/asset/quantum/core/model/state/playback/Performance;",
        "setPerformance",
        "(Lcom/acn/asset/quantum/core/model/state/playback/Performance;)V",
        "getPlaybackSelectedTimestamp",
        "()Ljava/lang/Long;",
        "setPlaybackSelectedTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getPlaybackStartedTimestamp",
        "setPlaybackStartedTimestamp",
        "getPlayerSessionId",
        "setPlayerSessionId",
        "getRetriedErrorCode",
        "setRetriedErrorCode",
        "getRetryAttempts",
        "setRetryAttempts",
        "getRetryCategory",
        "setRetryCategory",
        "getRetryMethod",
        "setRetryMethod",
        "getRetryTimeMs",
        "setRetryTimeMs",
        "getSegmentInfo",
        "()Ljava/util/List;",
        "setSegmentInfo",
        "(Ljava/util/List;)V",
        "getSegmentIsAd",
        "setSegmentIsAd",
        "getTotalSessionRetries",
        "setTotalSessionRetries",
        "getTrickPlay",
        "()Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;",
        "setTrickPlay",
        "(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;)V",
        "getTuneTimeMs",
        "setTuneTimeMs",
        "getTuneType",
        "setTuneType",
        "getUriObtainedMs",
        "setUriObtainedMs",
        "getVideoPlayerSettings",
        "()Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;",
        "setVideoPlayerSettings",
        "(Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;)V",
        "getVideoResolution",
        "setVideoResolution",
        "getViewPortResolution",
        "setViewPortResolution",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)Lcom/acn/asset/quantum/core/model/state/Playback;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/Playback$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitRate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buffer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private bufferingTimeMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bufferingTimeMs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private capping:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "capping"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "concurrency"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private daiEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daiEnabled"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drmCached:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drmCached"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frames"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heartBeat"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxVideoResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxVideoResolution"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "performance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackSelectedTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackSelectedTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackStartedTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackStartedTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playerSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerSessionId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retriedErrorCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retriedErrorCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryAttempts:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryAttempts"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryCategory"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryMethod"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private retryTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retryTimeMs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private segmentInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private segmentIsAd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segmentIsAd"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private totalSessionRetries:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSessionRetries"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trickPlay"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tuneTimeMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuneTimeMs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tuneType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tuneType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uriObtainedMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uriObtainedMs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoPlayerSettings"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoResolution"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewPortResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "viewPortResolution"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/Playback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/Playback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/Playback;->Companion:Lcom/acn/asset/quantum/core/model/state/Playback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v31}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)V
    .locals 2
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/playback/BitRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/acn/asset/quantum/core/model/state/playback/Frames;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/acn/asset/quantum/core/model/state/playback/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/acn/asset/quantum/core/model/state/playback/Performance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;",
            "Lcom/acn/asset/quantum/core/model/state/playback/BitRate;",
            "Ljava/lang/Long;",
            "Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Frames;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Buffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Performance;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 19
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 22
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    move-object/from16 v1, p20

    .line 23
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 26
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    move-object/from16 v1, p25

    .line 28
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 29
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 30
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v0

    .line 2
    invoke-direct/range {p1 .. p30}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 33
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;-><init>(Ljava/util/Map;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 34
    :goto_0
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;-><init>(Ljava/util/Map;)V

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v2

    .line 35
    :goto_1
    const-string v1, "plbkStartedTs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    .line 36
    const-string v1, "plbkSegmentInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/acn/asset/quantum/core/utils/FunctionsKt;->asListOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 37
    :goto_2
    const-string v1, "daiEnabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Boolean;

    .line 38
    const-string v1, "plbkRetryAttempts"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Integer;

    .line 39
    const-string v1, "plbkRetryTimeMs"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Long;

    .line 40
    const-string v1, "plbkRetryCategory"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 41
    const-string v1, "plbkRetryMethod"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 42
    const-string v1, "plbkPlayerSessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Concurrency$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;-><init>(Ljava/util/Map;)V

    move-object/from16 v22, v1

    goto :goto_3

    :cond_3
    move-object/from16 v22, v2

    .line 44
    :goto_3
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;-><init>(Ljava/util/Map;)V

    move-object/from16 v23, v1

    goto :goto_4

    :cond_4
    move-object/from16 v23, v2

    .line 45
    :goto_4
    const-string v1, "drmCached"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/Boolean;

    .line 46
    const-string v1, "playbackCapping"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    .line 47
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;-><init>(Ljava/util/Map;)V

    move-object/from16 v26, v1

    goto :goto_5

    :cond_5
    move-object/from16 v26, v2

    .line 48
    :goto_5
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Buffer$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;-><init>(Ljava/util/Map;)V

    move-object/from16 v27, v1

    goto :goto_6

    :cond_6
    move-object/from16 v27, v2

    .line 49
    :goto_6
    const-string/jumbo v1, "tuneType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ljava/lang/String;

    .line 50
    const-string/jumbo v1, "viewPortResolution"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/String;

    .line 51
    const-string/jumbo v1, "videoResolution"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    .line 52
    const-string v1, "maxVideoResolution"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/playback/Performance;->Companion:Lcom/acn/asset/quantum/core/model/state/playback/Performance$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Performance$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v2, Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    invoke-direct {v2, v0}, Lcom/acn/asset/quantum/core/model/state/playback/Performance;-><init>(Ljava/util/Map;)V

    :cond_7
    move-object/from16 v32, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p0

    .line 54
    invoke-direct/range {v3 .. v32}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/Playback;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p28, v15

    move-object/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lcom/acn/asset/quantum/core/model/state/Playback;->copy(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)Lcom/acn/asset/quantum/core/model/state/Playback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/state/playback/BitRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    return-object v0
.end method

.method public final component20()Lcom/acn/asset/quantum/core/model/state/playback/Frames;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    return-object v0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    return-object v0
.end method

.method public final component24()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Lcom/acn/asset/quantum/core/model/state/playback/Performance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)Lcom/acn/asset/quantum/core/model/state/Playback;
    .locals 31
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/playback/BitRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/acn/asset/quantum/core/model/state/playback/Frames;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/acn/asset/quantum/core/model/state/playback/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/acn/asset/quantum/core/model/state/playback/Performance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;",
            "Lcom/acn/asset/quantum/core/model/state/playback/BitRate;",
            "Ljava/lang/Long;",
            "Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Frames;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Buffer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/acn/asset/quantum/core/model/state/playback/Performance;",
            ")",
            "Lcom/acn/asset/quantum/core/model/state/Playback;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    new-instance v30, Lcom/acn/asset/quantum/core/model/state/Playback;

    move-object/from16 v0, v30

    invoke-direct/range {v0 .. v29}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;Lcom/acn/asset/quantum/core/model/state/playback/BitRate;Ljava/lang/Long;Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;Lcom/acn/asset/quantum/core/model/state/playback/Frames;Ljava/lang/Boolean;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;Lcom/acn/asset/quantum/core/model/state/playback/Buffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/quantum/core/model/state/playback/Performance;)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/Playback;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/Playback;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getBitRate()Lcom/acn/asset/quantum/core/model/state/playback/BitRate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuffer()Lcom/acn/asset/quantum/core/model/state/playback/Buffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBufferingTimeMs()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCapping()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcurrency()Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDaiEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrmCached()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrames()Lcom/acn/asset/quantum/core/model/state/playback/Frames;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeartBeat()Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxVideoResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerformance()Lcom/acn/asset/quantum/core/model/state/playback/Performance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackSelectedTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackStartedTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayerSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetriedErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryAttempts()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryMethod()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRetryTimeMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSegmentIsAd()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSessionRetries()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrickPlay()Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTuneTimeMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTuneType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUriObtainedMs()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoPlayerSettings()Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewPortResolution()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/playback/BitRate;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/playback/Frames;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/playback/Buffer;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/playback/Performance;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public final setBitRate(Lcom/acn/asset/quantum/core/model/state/playback/BitRate;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/BitRate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    .line 2
    .line 3
    return-void
.end method

.method public final setBuffer(Lcom/acn/asset/quantum/core/model/state/playback/Buffer;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/Buffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    .line 2
    .line 3
    return-void
.end method

.method public final setBufferingTimeMs(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCapping(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setConcurrency(Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    .line 2
    .line 3
    return-void
.end method

.method public final setDaiEnabled(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setDrmCached(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrames(Lcom/acn/asset/quantum/core/model/state/playback/Frames;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/Frames;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeartBeat(Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxVideoResolution(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPerformance(Lcom/acn/asset/quantum/core/model/state/playback/Performance;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/Performance;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackSelectedTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackStartedTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetriedErrorCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryAttempts(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryMethod(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryTimeMs(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentInfo(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/acn/asset/quantum/core/model/state/playback/SegmentInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSegmentIsAd(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSessionRetries(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrickPlay(Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    .line 2
    .line 3
    return-void
.end method

.method public final setTuneTimeMs(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setTuneType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUriObtainedMs(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPlayerSettings(Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoResolution(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewPortResolution(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback(trickPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->trickPlay:Lcom/acn/asset/quantum/core/model/state/playback/TrickPlay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bitRate:Lcom/acn/asset/quantum/core/model/state/playback/BitRate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStartedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackStartedTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartBeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->heartBeat:Lcom/acn/asset/quantum/core/model/state/playback/HeartBeat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentInfo:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuneTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uriObtainedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->uriObtainedMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferingTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->bufferingTimeMs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segmentIsAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->segmentIsAd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSelectedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playbackSelectedTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daiEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->daiEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryAttempts:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryTimeMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retryMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retryMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->playerSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retriedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->retriedErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSessionRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->totalSessionRetries:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->concurrency:Lcom/acn/asset/quantum/core/model/state/playback/Concurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->frames:Lcom/acn/asset/quantum/core/model/state/playback/Frames;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmCached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->drmCached:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->capping:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPlayerSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoPlayerSettings:Lcom/acn/asset/quantum/core/model/state/playback/VideoPlayerSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->buffer:Lcom/acn/asset/quantum/core/model/state/playback/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->tuneType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewPortResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->viewPortResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->videoResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->maxVideoResolution:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", performance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/Playback;->performance:Lcom/acn/asset/quantum/core/model/state/playback/Performance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
