.class public final Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;
.super Lcom/charter/analytics/controller/quantum/QuantumBaseController;
.source "SourceFile"

# interfaces
.implements Lcom/charter/analytics/controller/AnalyticsPlaybackController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$Companion;,
        Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController<",
        "Lcom/charter/analytics/model/AnalyticsPlaybackModel;",
        ">;",
        "Lcom/charter/analytics/controller/AnalyticsPlaybackController;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00c1\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u00c1\u0001B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J$\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u000eH\u0016J\u001a\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001e\u0010\u0019\u001a\u00020\u001a2\u0014\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0002J\u0010\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u000cH\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0016JH\u0010#\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u00142\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0008\u00100\u001a\u00020\u000cH\u0016Jy\u00101\u001a\u00020\u000c2\u0008\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001a2\u0008\u00106\u001a\u0004\u0018\u00010\u00142\u0008\u00107\u001a\u0004\u0018\u00010\u000e2\u0008\u00108\u001a\u0004\u0018\u00010\u00142\u0008\u00109\u001a\u0004\u0018\u00010\u00142\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010;2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010;2\u0008\u0010=\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010>J\u0010\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0010\u0010A\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0010\u0010B\u001a\u00020\u00142\u0006\u0010C\u001a\u00020\u001aH\u0002J\u0008\u0010D\u001a\u00020\u0014H\u0002J\u0008\u0010E\u001a\u00020\u0014H\u0002J\u001a\u0010F\u001a\u00020\u00142\u0006\u0010G\u001a\u00020\u001a2\u0008\u0008\u0002\u0010H\u001a\u00020\u001aH\u0002J\u0010\u0010I\u001a\u00020\u00142\u0006\u0010J\u001a\u000204H\u0002J\u001e\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0006\u0010L\u001a\u00020MH\u0002J*\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0002J\u0008\u0010Q\u001a\u00020\u0014H\u0002J\u0010\u0010R\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0010\u0010S\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0008\u0010T\u001a\u00020\u0014H\u0002J\u0010\u0010U\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0008\u0010V\u001a\u00020\u0014H\u0002J\u0008\u0010W\u001a\u00020\u0014H\u0002J\u0010\u0010X\u001a\u00020\u00142\u0006\u0010Y\u001a\u00020\u001aH\u0002J\u0008\u0010Z\u001a\u00020\u0014H\u0002J\u0012\u0010[\u001a\u00020\u00142\u0008\u0010\\\u001a\u0004\u0018\u00010]H\u0002J\u0010\u0010^\u001a\u00020\u00142\u0006\u0010\\\u001a\u00020]H\u0002JN\u0010_\u001a\u00020\u000c2\u0008\u0010`\u001a\u0004\u0018\u00010\u00142\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\u000e2\u0006\u0010c\u001a\u00020\u000eH\u0016J\u0010\u0010d\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0010\u0010e\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J2\u0010f\u001a\u00020\u000c2\u0006\u0010g\u001a\u00020\u000e2\u0008\u0010h\u001a\u0004\u0018\u00010\u00142\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020j2\u0006\u0010l\u001a\u00020jH\u0016J\u001a\u0010m\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020-2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J\u0010\u0010p\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020oH\u0016JP\u0010r\u001a\u00020\u000c2\u0008\u0010s\u001a\u0004\u0018\u00010\u00142\u0008\u0010t\u001a\u0004\u0018\u00010\u00142\u0008\u0010u\u001a\u0004\u0018\u00010\u00142\u0008\u0010v\u001a\u0004\u0018\u00010\u00142\u0006\u0010w\u001a\u00020j2\u0006\u0010x\u001a\u00020j2\u0006\u0010y\u001a\u00020j2\u0006\u0010z\u001a\u00020\u001aH\u0016J\u0012\u0010{\u001a\u00020\u000c2\u0008\u0010q\u001a\u0004\u0018\u00010oH\u0016J\u0012\u0010|\u001a\u00020\u000c2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016JI\u0010}\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u001a2\u0008\u0010~\u001a\u0004\u0018\u00010\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010\u007f\u001a\u0004\u0018\u00010%2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0003\u0010\u0081\u0001J7\u0010\u0082\u0001\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\t\u0010\u0083\u0001\u001a\u00020\u000cH\u0016J\u001b\u0010\u0084\u0001\u001a\u00020\u000c2\u0007\u0010\u0085\u0001\u001a\u00020\u000e2\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0016J%\u0010\u0087\u0001\u001a\u00020\u000c2\u0007\u0010\u0088\u0001\u001a\u00020\u000e2\u0008\u0010\\\u001a\u0004\u0018\u00010]2\u0007\u0010\u0086\u0001\u001a\u00020\u000eH\u0016J\u001d\u0010\u0089\u0001\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\t\u0010\u008a\u0001\u001a\u00020\u000cH\u0016J\u001e\u0010\u008b\u0001\u001a\u00020\u000c2\u0008\u0010L\u001a\u0004\u0018\u00010M2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0014H\u0016J1\u0010\u008d\u0001\u001a\u00020\u000c2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010\u007f\u001a\u0004\u0018\u00010%2\u0007\u0010\u008e\u0001\u001a\u00020\u001a2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0014H\u0016Jq\u0010\u008f\u0001\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010\u007f\u001a\u0004\u0018\u00010%2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010%2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\n\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u000e2\u0007\u0010\u0095\u0001\u001a\u00020\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010\u00142\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0014H\u0016JE\u0010\u0097\u0001\u001a\u00020\u000c2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0010\u007f\u001a\u0004\u0018\u00010%2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010%2\u0007\u0010\u0098\u0001\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u001a\u0010\u0099\u0001\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u001a2\u0007\u0010\u009a\u0001\u001a\u00020\u001aH\u0016J\u0012\u0010\u009b\u0001\u001a\u00020\u000c2\u0007\u0010\u009c\u0001\u001a\u00020\u000eH\u0016J\u0013\u0010\u009d\u0001\u001a\u00020\u000c2\u0008\u0010t\u001a\u0004\u0018\u00010\u0014H\u0016J#\u0010\u009e\u0001\u001a\u00020\u000c2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00142\r\u0010\u00a0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140;H\u0016JA\u0010\u00a1\u0001\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0007\u0010\u00a2\u0001\u001a\u00020\u000e2\u0007\u0010\u0095\u0001\u001a\u00020\u000eH\u0016J>\u0010\u00a3\u0001\u001a\u00020\u000c2\u0006\u0010q\u001a\u00020o2\u000e\u0010\u00a4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a5\u00010;2\u0007\u0010\u00a6\u0001\u001a\u00020\u000e2\u0007\u0010\u00a7\u0001\u001a\u00020\u001a2\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0014H\u0016J\u0013\u0010\u00a9\u0001\u001a\u00020\u000c2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016J\u0013\u0010\u00ac\u0001\u001a\u00020\u000c2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016J\u0088\u0001\u0010\u00ad\u0001\u001a\u00020\u000c2\u0007\u0010\u00ae\u0001\u001a\u00020 2\u0007\u0010\u00af\u0001\u001a\u00020\u000e2\t\u0010\u00b0\u0001\u001a\u0004\u0018\u00010j2\u0007\u0010\u00b1\u0001\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020\u001a2\u0007\u0010\u00a7\u0001\u001a\u00020\u001a2\u0007\u0010\u00b2\u0001\u001a\u00020\u00142\u0007\u0010\u00b3\u0001\u001a\u00020\u001a2\r\u0010\u00b4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140;2\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00142\t\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u00142\t\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0003\u0010\u00b7\u0001J\u0013\u0010\u00b8\u0001\u001a\u00020\u000c2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0016J7\u0010\u00bb\u0001\u001a\u00020\u000c2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0011\u0010\u00bc\u0001\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0011\u0010\u00bd\u0001\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u001aH\u0002JQ\u0010\u00be\u0001\u001a\u00020\u000c2\u0008\u0010`\u001a\u0004\u0018\u00010\u00142\u0008\u0010&\u001a\u0004\u0018\u00010%2\t\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u00142\u0007\u0010\u00c0\u0001\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010a\u001a\u00020\u000e2\u0006\u0010b\u001a\u00020\u000eH\u0016R\u0014\u0010\u0008\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;",
        "Lcom/charter/analytics/controller/quantum/QuantumBaseController;",
        "Lcom/charter/analytics/model/AnalyticsPlaybackModel;",
        "Lcom/charter/analytics/controller/AnalyticsPlaybackController;",
        "model",
        "watchNextController",
        "Lcom/charter/analytics/controller/AnalyticsWatchNextController;",
        "(Lcom/charter/analytics/model/AnalyticsPlaybackModel;Lcom/charter/analytics/controller/AnalyticsWatchNextController;)V",
        "playbackModel",
        "getPlaybackModel",
        "()Lcom/charter/analytics/model/AnalyticsPlaybackModel;",
        "adBreakStart",
        "",
        "number",
        "",
        "durationMs",
        "position",
        "adBreakStopEvent",
        "adStartTrack",
        "adId",
        "",
        "adTitle",
        "adNumber",
        "adStopTracking",
        "stopReason",
        "addPlaybackRetryData",
        "",
        "baseData",
        "",
        "",
        "bitrateChangeTrack",
        "currentBitrate",
        "",
        "bufferingStartTrack",
        "bufferingStopTrack",
        "cDvrPlayClickedTrack",
        "pageSection",
        "Lcom/charter/analytics/definitions/select/Section;",
        "pageSubSection",
        "standardizedName",
        "Lcom/charter/analytics/definitions/select/StandardizedName;",
        "selectOperation",
        "Lcom/charter/analytics/definitions/select/SelectOperation;",
        "context",
        "playbackType",
        "Lcom/spectrum/data/models/PlaybackType;",
        "unifiedEvent",
        "Lcom/spectrum/data/models/unified/UnifiedEvent;",
        "clearIds",
        "concurrencyChangeTrack",
        "aegisCount",
        "eventType",
        "Lcom/spectrum/data/models/ConcurrencyEventType;",
        "isBlocked",
        "aegisToken",
        "sessionLimit",
        "limitName",
        "requestedContentType",
        "contentTypes",
        "",
        "networkLimitIds",
        "requestedNetworkId",
        "(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V",
        "dvrPlaybackFailureType",
        "isRetry",
        "dvrPlaybackSuccessType",
        "getBitrateEventCase",
        "isDownshift",
        "getBufferingStartEventCase",
        "getBufferingStopEventCase",
        "getCappingType",
        "hdcpSupported",
        "isL3ForcedByDropFrame",
        "getConcurrentChangeEventCase",
        "concurrencyEventType",
        "getDataFromChannel",
        "channel",
        "Lcom/spectrum/data/models/SpectrumChannel;",
        "getDataFromUnifiedEvent",
        "unifiedStream",
        "Lcom/spectrum/data/models/unified/UnifiedStream;",
        "getHevcSupportString",
        "getPlaybackFailureBeforeRetryEventCase",
        "getPlaybackFailureEventCase",
        "getPlaybackPauseEventCase",
        "getPlaybackStartEventCase",
        "getPlaybackStopEventCase",
        "getPlaybackUnpauseEventCase",
        "getStreamAcquiredEventCase",
        "isSuccess",
        "getSystemIdString",
        "getTrickPlayStartEventCase",
        "scrubType",
        "Lcom/charter/analytics/definitions/playback/ScrubType;",
        "getTrickPlayStopEventCase",
        "linearPlayClickedTrack",
        "tmsGuideId",
        "numberOfElements",
        "swimlaneIndex",
        "numberOfSwimlanes",
        "linearPlaybackFailureType",
        "linearPlaybackSuccessType",
        "onSegmentLoaded",
        "index",
        "url",
        "size",
        "",
        "duration",
        "downloadTime",
        "playbackExitBeforeStartTrack",
        "spectrumErrorCode",
        "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
        "playbackFailureBeforeRetryTrack",
        "spectrumError",
        "playerLoadErrorEvent",
        "errorMessage",
        "uri",
        "responseHeaders",
        "responseBody",
        "bytesLoaded",
        "loadDurationMs",
        "bufferedDuration",
        "wasCanceled",
        "playerOperationErrorTrack",
        "playerResetAttemptLinearTrack",
        "playerResetAttemptVodTrack",
        "isPlaybackStarted",
        "fromSection",
        "fromSubSection",
        "(ZLjava/lang/Boolean;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V",
        "productPageLinearPlayClickedTrack",
        "reset",
        "scrubEndTrack",
        "endPosition",
        "scrubSpeed",
        "scrubStartTrack",
        "startPosition",
        "selectCdvrPlaybackTrack",
        "selectEANPlaybackTrack",
        "selectLinearForceTuneTrack",
        "displayType",
        "selectLinearPlaybackTrack",
        "isInitialLaunch",
        "selectTVodPlaybackTrack",
        "name",
        "Lcom/charter/analytics/definitions/pageView/FeatureName;",
        "type",
        "Lcom/charter/analytics/definitions/FeatureType;",
        "step",
        "totalSteps",
        "stepName",
        "selectVodPlaybackTrack",
        "isTrailer",
        "setPlaybackCapping",
        "isL3ForcedByFrameDrop",
        "setPlayerTestFields",
        "droppedFrameCount",
        "streamUriAcquiredTrack",
        "trackChange",
        "audioCodec",
        "availableAudioCodecs",
        "tvodPlayClickedTrack",
        "currentStep",
        "videoErrorTrack",
        "failedSegments",
        "Lcom/acn/asset/pipeline/state/SegmentInfo;",
        "droppedFramesCount",
        "drmCached",
        "videoDecoderSelected",
        "videoPauseTrack",
        "triggerBy",
        "Lcom/charter/analytics/definitions/TriggerBy;",
        "videoResumeTrack",
        "videoStartTrack",
        "bitrate",
        "positionMs",
        "actualRuntime",
        "isPlayingDai",
        "widevineSecurityLevel",
        "thumbnailsEnabled",
        "thumbnailsAvailable",
        "selectedVideoDecoder",
        "eanStream",
        "(DILjava/lang/Long;ZZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "videoStopTrack",
        "reason",
        "Lcom/charter/analytics/definitions/playback/StoppedBy;",
        "vodPlayClickedTrack",
        "vodPlaybackFailureType",
        "vodPlaybackSuccessType",
        "watchNowClickedTrack",
        "elementType",
        "uiName",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuantumPlaybackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuantumPlaybackController.kt\ncom/charter/analytics/controller/quantum/QuantumPlaybackController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1658:1\n1#2:1659\n*E\n"
    }
.end annotation


# static fields
.field public static final AIRPLANE_MODE_ENABLED:Ljava/lang/String; = "airplaneModeEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANDROID_PLAYBACK_SELECT_PLAYBACK_RESTART_SELECTED:Ljava/lang/String; = "Android_playbackSelect_playbackRestartSelected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ANDROID_SELECT_ACTION_PROMOS_PLAY_BUTTON_CLICKED_WATCH_NOW:Ljava/lang/String; = "Android_selectAction_promos_playButtonClicked_watchNow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPLICATION_VAL:Ljava/lang/String; = "application"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLUETOOTH_ENABLED:Ljava/lang/String; = "bluetoothEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BLUETOOTH_SCANNING_LOCATION_ENABLED:Ljava/lang/String; = "bluetoothScanLocationEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRM_DEFAULT_WIDEVINE_SECURITY_LEVEL:Ljava/lang/String; = "drmDefaultWidevineSecurityLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRM_PLAYBACK_WIDEVINE_SECURITY_LEVEL:Ljava/lang/String; = "drmPlaybackWidevineSecurityLevel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DRM_SYSTEM_ID:Ljava/lang/String; = "drmSystemId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DUPLICATE_ERROR_MS:I = 0x3e8

.field public static final EAN_PLAYBACK:Ljava/lang/String; = "EAN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ERROR_CODE_KEY:Ljava/lang/String; = "appErrorCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FUSED_LOCATION_PROVIDER_ENABLED:Ljava/lang/String; = "fusedLocationProviderEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GPS_LOCATION_PROVIDER_ENABLED:Ljava/lang/String; = "gpsLocationProviderEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "PlaybackController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_TRIGGERED_KEY:Ljava/lang/String; = "msgTriggeredBy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NETWORK_LOCATION_PROVIDER_ENABLED:Ljava/lang/String; = "networkLocationProviderEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_AD_BREAK_START:Ljava/lang/String; = "OneApp_adBreakStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_AD_BREAK_STOP:Ljava/lang/String; = "OneApp_adBreakStop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_AD_START:Ljava/lang/String; = "OneApp_adStart"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_AD_STOP:Ljava/lang/String; = "OneApp_adStop"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_ATTEMPT_RESTART_BROKEN_STREAM_RETRY_VOD:Ljava/lang/String; = "OneApp_attemptRestart_brokenStreamRetry_vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_ATTEMPT_RESTART_DVR:Ljava/lang/String; = "OneApp_Attempt_Restart_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_ATTEMPT_RESTART_LINEAR:Ljava/lang/String; = "OneApp_Attempt_Restart_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_ATTEMPT_RESTART_STREAM_INIT_RETRY_VOD:Ljava/lang/String; = "OneApp_attemptRestart_streamInitRetry_vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_ATTEMPT_RESTART_VOD:Ljava/lang/String; = "OneApp_Attempt_Restart_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_BUFFERING_START_DVR:Ljava/lang/String; = "OneApp_Buffering_Start_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_BUFFERING_START_LINEAR:Ljava/lang/String; = "OneApp_Buffering_Start_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_BUFFERING_START_VOD:Ljava/lang/String; = "OneApp_Buffering_Start_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_BUFFERING_STOP_DVR:Ljava/lang/String; = "OneApp_Buffering_Stop_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_BUFFERING_STOP_LINEAR:Ljava/lang/String; = "OneApp_Buffering_Stop_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_BUFFERING_STOP_VOD:Ljava/lang/String; = "OneApp_Buffering_Stop_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CONCURRENCY_CHANGE_CREATE:Ljava/lang/String; = "OneApp_concurrencyChange_create"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CONCURRENCY_CHANGE_DELETE:Ljava/lang/String; = "OneApp_concurrencyChange_delete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CONCURRENCY_CHANGE_REFRESH:Ljava/lang/String; = "OneApp_concurrencyChange_refresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_CONCURRENCY_CHANGE_START:Ljava/lang/String; = "OneApp_concurrencyChange_start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_DISPLAY_CHANGE_LIVE_TV_MINI_GUIDE:Ljava/lang/String; = "OneApp_displayChange_liveTvMiniGuide"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_ERROR_NON_FATAL_PLAYER_ERROR:Ljava/lang/String; = "OneApp_error_nonFatalPlayerError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_BIT_RATE_DOWN_SHIFT_DVR:Ljava/lang/String; = "OneApp_Playback_Bit_Rate_Downshift_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_BIT_RATE_DOWN_SHIFT_LINEAR:Ljava/lang/String; = "OneApp_Playback_Bit_Rate_Downshift_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_BIT_RATE_DOWN_SHIFT_VOD:Ljava/lang/String; = "OneApp_Playback_Bit_Rate_Downshift_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_BIT_RATE_UP_SHIFT_DVR:Ljava/lang/String; = "OneApp_Playback_Bit_Rate_Upshift_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_BIT_RATE_UP_SHIFT_LINEAR:Ljava/lang/String; = "OneApp_Playback_Bit_Rate_Upshift_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_BIT_RATE_UP_SHIFT_VOD:Ljava/lang/String; = "OneApp_Playback_Bit_Rate_Upshift_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_EXIT_BEFORE_START_LINEAR_BY_APP:Ljava/lang/String; = "OneApp_playbackExitBeforeStart_linear_byApp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_EXIT_BEFORE_START_LINEAR_BY_USER:Ljava/lang/String; = "OneApp_playbackExitBeforeStart_linear_byUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_EXIT_BEFORE_START_VOD_BY_APP:Ljava/lang/String; = "OneApp_playbackExitBeforeStart_vod_byApp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_EXIT_BEFORE_START_VOD_BY_USER:Ljava/lang/String; = "OneApp_playbackExitBeforeStart_vod_byUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_EXIT_BEFORE_START_VOD_RETRY_BY_USER:Ljava/lang/String; = "OneApp_playbackExitBeforeStart_vodRetry_byUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BEFORE_RETRY_BROKEN_STREAM_RETRY_VOD:Ljava/lang/String; = "OneApp_playbackFailureBeforeRetry_brokenStreamRetry_vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BEFORE_RETRY_CDVR:Ljava/lang/String; = "OneApp_playbackFailureBeforeRetry_cdvr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BEFORE_RETRY_FIRST_TIME_LINEAR:Ljava/lang/String; = "OneApp_playbackFailureBeforeRetry_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BEFORE_RETRY_LINEAR:Ljava/lang/String; = "OneApp_playbackFailureBeforeRetry_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BEFORE_RETRY_VOD:Ljava/lang/String; = "OneApp_playbackFailureBeforeRetry_vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BROKEN_STREAM_RETRY_CDVR:Ljava/lang/String; = "OneApp_playbackFailure_brokenStreamRetry_cdvr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BROKEN_STREAM_RETRY_LINEAR:Ljava/lang/String; = "OneApp_playbackFailure_brokenStreamRetry_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_BROKEN_STREAM_RETRY_VOD:Ljava/lang/String; = "OneApp_playbackFailure_brokenStreamRetry_vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_DVR:Ljava/lang/String; = "OneApp_Playback_Failure_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_LINEAR:Ljava/lang/String; = "OneApp_Playback_Failure_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_FAILURE_VOD:Ljava/lang/String; = "OneApp_Playback_Failure_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_PAUSE_DVR:Ljava/lang/String; = "OneApp_Playback_Pause_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_PAUSE_LINEAR:Ljava/lang/String; = "OneApp_Playback_Pause_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_PAUSE_VOD:Ljava/lang/String; = "OneApp_Playback_Pause_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_EAN:Ljava/lang/String; = "OneApp_playbackSelect_UserSelectsPlayLinear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_FORCE_TUNE_LINEAR:Ljava/lang/String; = "OneApp_playbackSelect_applicationTriggered_forceTune_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_PRODUCT_PAGE_ON_DEMAND_RESUME:Ljava/lang/String; = "OneApp_playbackSelect_productPage_OnDemandResume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_PRODUCT_PAGE_ON_DEMAND_WATCH:Ljava/lang/String; = "OneApp_playbackSelect_productPage_OnDemandWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_PRODUCT_PAGE_USER_SELECTS_PLAY_TVOD:Ljava/lang/String; = "OneApp_playbackSelect_productPage_UserSelectsPlayTVOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_USER_PLAY_LINEAR:Ljava/lang/String; = "OneApp_playbackSelect_UserSelectsPlayLinear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_SELECT_USER_SELECTS_PLAY_CDVR:Ljava/lang/String; = "OneApp_playbackSelect_UserSelectsPlaycDVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_START_AFTER_RETRY_DVR:Ljava/lang/String; = "OneApp_playbackStartAfterRetry_dvr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_START_AFTER_RETRY_LINEAR:Ljava/lang/String; = "OneApp_playbackStartAfterRetry_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_START_AFTER_RETRY_VOD:Ljava/lang/String; = "OneApp_playbackStartAfterRetry_vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_START_DVR:Ljava/lang/String; = "OneApp_Playback_Start_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_START_LINEAR:Ljava/lang/String; = "OneApp_Playback_Start_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_START_VOD:Ljava/lang/String; = "OneApp_Playback_Start_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_STOP_DVR:Ljava/lang/String; = "OneApp_Playback_Stop_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_STOP_LINEAR:Ljava/lang/String; = "OneApp_Playback_Stop_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_STOP_VOD:Ljava/lang/String; = "OneApp_Playback_Stop_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_TRACK_CHANGE:Ljava/lang/String; = "OneApp_playbackTrackChange_audioCodec"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_UNPAUSE_DVR:Ljava/lang/String; = "OneApp_Playback_Unpause_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_UNPAUSE_LINEAR:Ljava/lang/String; = "OneApp_Playback_Unpause_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PLAYBACK_UNPAUSE_VOD:Ljava/lang/String; = "OneApp_Playback_Unpause_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_PRODUCT_PAGE_MORE_EPISODES_PAGE_VIEW:Ljava/lang/String; = "OneApp_productPage_moreEpisodes_pageView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_CDVR_RECORD:Ljava/lang/String; = "OneApp_selectAction_cdvrRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_EPISODES_BUTTON_CLICKED:Ljava/lang/String; = "OneApp_selectAction_productPage_moreEpisodes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_MY_RECORDINGS_PLAY_RECORDED_ASSET_CDVR:Ljava/lang/String; = "OneApp_selectAction_myRecordings_playRecordedAsset_cdvr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_OTHER_WAYS_TO_WATCH:Ljava/lang/String; = "OneApp_selectAction_productPage_otherWaysToWatch"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_OVERFLOW_MENU:Ljava/lang/String; = "OneApp_selectAction_productPage_overFlowMenu"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_OVERFLOW_MENU_PAGE_VIEW:Ljava/lang/String; = "OneApp_productPage_overflowMenu_pageView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PLAY_BUTTON_CLICKED_SWIMLANE_WATCH_NOW:Ljava/lang/String; = "OneApp_selectAction_playButtonClicked_swimlane_watchNow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PLAY_BUTTON_CLICKED_TRIGGERED_BY_USER:Ljava/lang/String; = "OneApp_selectAction_playButtonClicked_triggeredByUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PRODUCT_PAGE_LIVE_BUTTON_CLICKED:Ljava/lang/String; = "OneApp_selectAction_productPage_liveButtonClicked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PRODUCT_PAGE_MORE_OPTIONS:Ljava/lang/String; = "OneApp_selectAction_productPage_moreOptions"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PRODUCT_PAGE_PLAY_BUTTON_CLICKED:Ljava/lang/String; = "OneApp_selectAction_productPage_playButtonClicked"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PRODUCT_PAGE_PLAY_BUTTON_CLICKED_RESUME:Ljava/lang/String; = "OneApp_selectAction_productPage_playButtonClicked_resume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_PRODUCT_PAGE_SEASON_PICKER:Ljava/lang/String; = "OneApp_selectAction_productPage_seasonPicker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_SELECT_ACTION_RDVR_RECORD:Ljava/lang/String; = "OneApp_selectAction_rdvrRecord"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_STREAM_URI_ACQUIRED_FAILURE_DVR:Ljava/lang/String; = "OneApp_Stream_URI_Acquired_Failure_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_STREAM_URI_ACQUIRED_FAILURE_LINEAR:Ljava/lang/String; = "OneApp_Stream_URI_Acquired_Failure_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_STREAM_URI_ACQUIRED_FAILURE_VOD:Ljava/lang/String; = "OneApp_Stream_URI_Acquired_Failure_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_STREAM_URI_ACQUIRED_SUCCESSFUL_DVR:Ljava/lang/String; = "OneApp_Stream_URI_Acquired_Successful_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_STREAM_URI_ACQUIRED_SUCCESSFUL_LINEAR:Ljava/lang/String; = "OneApp_Stream_URI_Acquired_Successful_-_Linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_STREAM_URI_ACQUIRED_SUCCESSFUL_VOD:Ljava/lang/String; = "OneApp_Stream_URI_Acquired_Successful_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_FAST_FORWARD_BUTTON_DVR:Ljava/lang/String; = "OneApp_User_deselects_Fast_Forward_Button_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_FAST_FORWARD_BUTTON_LINEAR:Ljava/lang/String; = "OneApp_User_deselects_Fast_Forward_Button_-_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_FAST_FORWARD_BUTTON_VOD:Ljava/lang/String; = "OneApp_User_deselects_Fast_Forward_Button_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_JUMP_BACK_DVR:Ljava/lang/String; = "OneApp_User_deselects_jumpBack_-_cDVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_JUMP_BACK_LINEAR:Ljava/lang/String; = "OneApp_User_deselects_jumpBack_-_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_JUMP_BACK_VOD:Ljava/lang/String; = "OneApp_User_deselects_jumpBack_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_JUMP_FORWARD_DVR:Ljava/lang/String; = "OneApp_User_deselects_jumpForward_-_cDVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_JUMP_FORWARD_LINEAR:Ljava/lang/String; = "OneApp_User_deselects_jumpForward_-_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_JUMP_FORWARD_VOD:Ljava/lang/String; = "OneApp_User_deselects_jumpForward_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_REWIND_BUTTON_DVR:Ljava/lang/String; = "OneApp_User_deselects_Rewind_Button_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_REWIND_BUTTON_LINEAR:Ljava/lang/String; = "OneApp_User_deselects_Rewind_Button_-_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_DESELECTS_REWIND_BUTTON_VOD:Ljava/lang/String; = "OneApp_User_deselects_Rewind_Button_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_FAST_FORWARD_BUTTON_LINEAR:Ljava/lang/String; = "OneApp_User_selects_Fast_Forward_Button_-_linear"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_JUMP_BACK_BUTTON_DVR:Ljava/lang/String; = "OneApp_User_selects_jumpBack_-_cdvr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_JUMP_BACK_BUTTON_VOD:Ljava/lang/String; = "OneApp_User_selects_jumpBack_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_JUMP_FORWARD_BUTTON_DVR:Ljava/lang/String; = "OneApp_User_selects_jumpForward_-_cdvr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_JUMP_FORWARD_BUTTON_VOD:Ljava/lang/String; = "OneApp_User_selects_jumpForward_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_REWIND_BUTTON_VOD:Ljava/lang/String; = "OneApp_User_selects_Rewind_Button_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_SCRUB_BAR_DVR:Ljava/lang/String; = "OneApp_User_selects_scrubBar_-_DVR"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ONE_APP_USER_SELECTS_SCRUB_BAR_VOD:Ljava/lang/String; = "OneApp_User_selects_scrubBar_-_VOD"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_BUFFERED_DURATION:Ljava/lang/String; = "bufferedDuration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_BYTES_LOADED:Ljava/lang/String; = "bytesLoaded"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_LOAD_DURATION_MS:Ljava/lang/String; = "loadDurationMs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_LOAD_WAS_CANCELED:Ljava/lang/String; = "wasCanceled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_REQUESTED_URI:Ljava/lang/String; = "uri"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_REQUEST_FAILURE:Ljava/lang/String; = "OneApp_Player_Request_Failure"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_RESPONSE_BODY:Ljava/lang/String; = "responseBody"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_RESPONSE_HEADERS:Ljava/lang/String; = "responseHeaders"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POWER_SAVER_MODE_ENABLED:Ljava/lang/String; = "powerSaverModeEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNKNOWN_CODEC:Ljava/lang/String; = "unknown"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI_SCANNING_LOCATION_ENABLED:Ljava/lang/String; = "wifiScanLocationEnabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final playbackModel:Lcom/charter/analytics/model/AnalyticsPlaybackModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchNextController:Lcom/charter/analytics/controller/AnalyticsWatchNextController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->Companion:Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/charter/analytics/model/AnalyticsPlaybackModel;Lcom/charter/analytics/controller/AnalyticsWatchNextController;)V
    .locals 2
    .param p1    # Lcom/charter/analytics/model/AnalyticsPlaybackModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/controller/AnalyticsWatchNextController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "watchNextController"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;-><init>(Ljava/lang/Object;Lcom/acn/asset/quantum/AnalyticsAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->watchNextController:Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->playbackModel:Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic a(Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getCappingType(ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final addPlaybackRetryData(Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v6, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    aget v6, v6, v7

    .line 54
    .line 55
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v7, "unhandled playback type "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v6, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v2, v6, v0

    .line 79
    .line 80
    const-string v2, "addPlaybackRetryData"

    .line 81
    .line 82
    invoke-static {v2, v6}, Lcom/twc/android/util/TwcLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getTvodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getTrailerPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getCdvrInProgressPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getCdvrRecordedPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getVodPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    invoke-virtual {v5}, Lcom/spectrum/data/models/settings/Settings;->getLinearPlayerConfigSettings()Lcom/spectrum/data/models/settings/PlayerConfigSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    if-gtz v3, :cond_1

    .line 120
    .line 121
    if-lez v4, :cond_6

    .line 122
    .line 123
    :cond_1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAttemptRestartTimestamp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    cmp-long v9, v5, v7

    .line 138
    .line 139
    if-lez v9, :cond_2

    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    sub-long/2addr v7, v5

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string v6, "plbkRetryTimeMs"

    .line 151
    .line 152
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v5, "plbkRetryMethod"

    .line 156
    .line 157
    const-string v6, "plbkRetryCategory"

    .line 158
    .line 159
    const-string v7, "plbkRetryAttempts"

    .line 160
    .line 161
    if-lez v3, :cond_4

    .line 162
    .line 163
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getBrokenStreamRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v0, Lcom/acn/asset/pipeline/constants/RetryCategory;->BROKEN_STREAM:Lcom/acn/asset/pipeline/constants/RetryCategory;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/constants/RetryCategory;->getValue()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getBrokenStreamRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/spectrum/data/models/RetryPolicy;->getRequestDaiOnRetry()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    sget-object v0, Lcom/charter/analytics/model/StreamRetryMethod;->REFETCH_STREAM_DAI_ENABLED:Lcom/charter/analytics/model/StreamRetryMethod;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/charter/analytics/model/StreamRetryMethod;->getString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    sget-object v0, Lcom/charter/analytics/model/StreamRetryMethod;->REFETCH_STREAM_DAI_DISABLED:Lcom/charter/analytics/model/StreamRetryMethod;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/charter/analytics/model/StreamRetryMethod;->getString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    const-string v0, "TRUE"

    .line 220
    .line 221
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return v1

    .line 225
    :cond_4
    if-lez v4, :cond_6

    .line 226
    .line 227
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamInitRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/acn/asset/pipeline/constants/RetryCategory;->STREAM_INIT:Lcom/acn/asset/pipeline/constants/RetryCategory;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/constants/RetryCategory;->getValue()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/PlayerConfigSettings;->getStreamInitRetryPolicy()Lcom/spectrum/data/models/RetryPolicy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/spectrum/data/models/RetryPolicy;->getRequestDaiOnRetry()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    sget-object v1, Lcom/charter/analytics/model/StreamRetryMethod;->REFETCH_STREAM_DAI_ENABLED:Lcom/charter/analytics/model/StreamRetryMethod;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/charter/analytics/model/StreamRetryMethod;->getString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    sget-object v1, Lcom/charter/analytics/model/StreamRetryMethod;->REFETCH_STREAM_DAI_DISABLED:Lcom/charter/analytics/model/StreamRetryMethod;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/charter/analytics/model/StreamRetryMethod;->getString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_3
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string v1, "FALSE"

    .line 284
    .line 285
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final dvrPlaybackFailureType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "OneApp_playbackFailure_brokenStreamRetry_cdvr"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "OneApp_Playback_Failure_DVR"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private final dvrPlaybackSuccessType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "OneApp_playbackStartAfterRetry_dvr"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "OneApp_Playback_Start_DVR"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private final getBitrateEventCase(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "OneApp_Playback_Bit_Rate_Downshift_-_VOD"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "OneApp_Playback_Bit_Rate_Upshift_-_VOD"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const-string p1, "OneApp_Playback_Bit_Rate_Downshift_-_DVR"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string p1, "OneApp_Playback_Bit_Rate_Upshift_-_DVR"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const-string p1, "OneApp_Playback_Bit_Rate_Downshift_-_Linear"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const-string p1, "OneApp_Playback_Bit_Rate_Upshift_-_Linear"

    .line 53
    .line 54
    :goto_1
    return-object p1
.end method

.method private final getBufferingStartEventCase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "OneApp_Buffering_Start_-_VOD"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "OneApp_Buffering_Start_-_DVR"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "OneApp_Buffering_Start_-_Linear"

    .line 38
    .line 39
    :goto_1
    return-object v0
.end method

.method private final getBufferingStopEventCase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "OneApp_Buffering_Stop_-_VOD"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "OneApp_Buffering_Stop_-_DVR"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "OneApp_Buffering_Stop_-_Linear"

    .line 38
    .line 39
    :goto_1
    return-object v0
.end method

.method private final getCappingType(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->HDCP_COMPLIANT_DROPPED_FRAMES:Lcom/charter/analytics/definitions/playback/PlaybackCappingType;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->HDCP_NON_COMPLIANT_DROPPED_FRAMES:Lcom/charter/analytics/definitions/playback/PlaybackCappingType;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->HDCP_COMPLIANT:Lcom/charter/analytics/definitions/playback/PlaybackCappingType;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 33
    .line 34
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->HDCP_NON_COMPLIANT:Lcom/charter/analytics/definitions/playback/PlaybackCappingType;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackCappingType;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p1, ""

    .line 42
    .line 43
    :goto_0
    return-object p1
.end method

.method private final getConcurrentChangeEventCase(Lcom/spectrum/data/models/ConcurrencyEventType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const-string p1, "OneApp_concurrencyChange_delete"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    const-string p1, "OneApp_concurrencyChange_refresh"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string p1, "OneApp_concurrencyChange_start"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string p1, "OneApp_concurrencyChange_create"

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method private final getDataFromChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/SpectrumChannel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/playback/ScrubType;->NONE:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ctntStrmScrubbingCapability"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ctntIdTmsGuideId"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "ctntContentClass"

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isHd()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "HD"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v4, "SD"

    .line 45
    .line 46
    :goto_0
    const-string v5, "ctntContentFormat"

    .line 47
    .line 48
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isParentallyBlocked()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "ctntStrmParntllyBlocked"

    .line 61
    .line 62
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->isOnlineEntitled()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "ctntStrmEntitled"

    .line 75
    .line 76
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lcom/charter/analytics/definitions/playback/StreamFormat;->Companion:Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;

    .line 81
    .line 82
    invoke-virtual {v7, v2}, Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;->getStreamFormat(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/playback/StreamFormat;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "ctntStrmingFormat"

    .line 91
    .line 92
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, Lcom/charter/analytics/definitions/playback/DrmType;->Companion:Lcom/charter/analytics/definitions/playback/DrmType$Companion;

    .line 97
    .line 98
    invoke-virtual {v8, v2}, Lcom/charter/analytics/definitions/playback/DrmType$Companion;->getDrmTypeForStream(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/DrmType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/playback/DrmType;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v8, "ctntStrmDrmType"

    .line 107
    .line 108
    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string v9, "ctntStrmSapCapable"

    .line 115
    .line 116
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "ctntStrmCCCapable"

    .line 121
    .line 122
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/16 v10, 0xa

    .line 127
    .line 128
    new-array v10, v10, [Lkotlin/Pair;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    aput-object v0, v10, v11

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v1, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v3, v10, v0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v4, v10, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v5, v10, v0

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v6, v10, v0

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v7, v10, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v2, v10, v0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aput-object v9, v10, v0

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v8, v10, v0

    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierTmsGuideId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1, p1}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNowShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    const-string v2, "ctntIdTmsProgramId"

    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getCallSign()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    const-string v1, "ctntStrmPgmrCallSign"

    .line 205
    .line 206
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_2
    return-object v0
.end method

.method private final getDataFromUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/unified/UnifiedEvent;",
            "Lcom/spectrum/data/models/unified/UnifiedStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v3, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/spectrum/api/controllers/ControllerFactory;->getCDvrController()Lcom/spectrum/api/controllers/CDvrController;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Lcom/spectrum/api/controllers/CDvrController;->getRecording(Lcom/spectrum/data/models/unified/UnifiedStreamProperties;)Lcom/spectrum/data/models/rdvr/Recording;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    :cond_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v4, v2

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {v3, v4}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierTmsProgramId(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_7

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v4, v2

    .line 93
    :goto_2
    if-nez v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v4, v2

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {v3, v4}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierProviderAssetId(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    move-object v4, v2

    .line 134
    :goto_4
    invoke-virtual {v3, v4}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierTmsGuideId(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/spectrum/data/models/rdvr/Recording;->getRecordingId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move-object v1, v2

    .line 145
    :goto_5
    invoke-virtual {v3, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierRecordingId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierTmsSeriesId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->ALL:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "ctntStrmScrubbingCapability"

    .line 162
    .line 163
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    const-string v6, "ctntStrmEntitled"

    .line 169
    .line 170
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getIdentifierTmsProgramId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v8, "ctntIdTmsProgramId"

    .line 187
    .line 188
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_a
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getIdentifierProviderAssetId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v8, "ctntIdProviderAssetId"

    .line 201
    .line 202
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getIdentifierTmsGuideId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v7, :cond_c

    .line 210
    .line 211
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v8, "ctntIdTmsGuideId"

    .line 215
    .line 216
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getIdentifierRecordingId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v7, :cond_d

    .line 224
    .line 225
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "ctntIdDvrRecordingId"

    .line 229
    .line 230
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getIdentifierTmsSeriesId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "ctntIdTmsSeriesId"

    .line 243
    .line 244
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_e
    if-eqz p2, :cond_f

    .line 248
    .line 249
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_f
    if-nez v2, :cond_10

    .line 254
    .line 255
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->ONLINE_ONDEMAND:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 256
    .line 257
    :cond_10
    const-string v3, "ctntContentClass"

    .line 258
    .line 259
    if-eqz p2, :cond_1b

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_1b

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getOndemandStreamType()Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_11

    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getOndemandStreamType()Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedOnDemandStreamType;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const-string/jumbo v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    :cond_11
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getAttributes()Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-eqz v7, :cond_13

    .line 301
    .line 302
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object v8, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->HIGH_DEF:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 306
    .line 307
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_12

    .line 312
    .line 313
    const-string v8, "HD"

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_12
    const-string v8, "SD"

    .line 317
    .line 318
    :goto_6
    const-string v9, "ctntContentFormat"

    .line 319
    .line 320
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v8, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->CLOSED_CAPTIONING:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 324
    .line 325
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const-string v9, "ctntStrmCCCapable"

    .line 334
    .line 335
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    sget-object v8, Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;->SAP:Lcom/spectrum/data/models/unified/UnifiedStreamProperties$UnifiedStreamAttribute;

    .line 339
    .line 340
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    const-string v8, "ctntStrmSapCapable"

    .line 349
    .line 350
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTricksModes()Lcom/spectrum/data/models/unified/UnifiedTrickModes;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_16

    .line 358
    .line 359
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTricksModes()Lcom/spectrum/data/models/unified/UnifiedTrickModes;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedTrickModes;->getFastForwardTrickModes()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_15

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTricksModes()Lcom/spectrum/data/models/unified/UnifiedTrickModes;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Lcom/spectrum/data/models/unified/UnifiedTrickModes;->getFastForwardTrickModes()Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_14

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_14
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->NONE:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 388
    .line 389
    :cond_15
    :goto_7
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_16
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_17

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->getPositionSec()J

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    goto :goto_8

    .line 411
    :cond_17
    const-wide/16 v7, 0x0

    .line 412
    .line 413
    :goto_8
    invoke-virtual {v1, v7, v8}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamBookmarkPositionSeconds(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getBookmark()Lcom/spectrum/data/models/vod/VodInProgressEvent;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_18

    .line 425
    .line 426
    invoke-virtual {v4}, Lcom/spectrum/data/models/vod/VodInProgressEvent;->isPlayedToEnd()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    :cond_18
    invoke-virtual {v1, v5}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlayedToEnd(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamBookmarkPositionSeconds()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    long-to-int v1, v4

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const-string v4, "ctntStrmBkmrkPosSec"

    .line 447
    .line 448
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRuntimeInSeconds()J

    .line 454
    .line 455
    .line 456
    move-result-wide v4

    .line 457
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    long-to-int v1, v4

    .line 462
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v4, "ctntDetailsRuntime"

    .line 467
    .line 468
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTvodEntitlement()Lcom/spectrum/data/models/TvodEntitlement;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_19

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/spectrum/data/models/TvodEntitlement;->getRentalEndTimeUtcSeconds()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v4, "ctntRntlExpDate"

    .line 489
    .line 490
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v1, "ctntStrmPurchaseType"

    .line 494
    .line 495
    const-string v4, "rent"

    .line 496
    .line 497
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :cond_19
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getPriceString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const-string v4, "ctntStrmPrice"

    .line 510
    .line 511
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    :cond_1a
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getRentalWindowInHours()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v4, "ctntRntlDurHours"

    .line 523
    .line 524
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getEndTime()J

    .line 528
    .line 529
    .line 530
    move-result-wide v4

    .line 531
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    const-string v1, "ctntDetailsExpirationDate"

    .line 536
    .line 537
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :cond_1b
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->isParentallyBlockedByChannel()Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    const-string v1, "ctntStrmParntllyBlocked"

    .line 549
    .line 550
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getDetails()Lcom/spectrum/data/models/unified/UnifiedEventDetails;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    if-eqz p2, :cond_1c

    .line 558
    .line 559
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedEventDetails;->getEntitled()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p2

    .line 563
    if-eqz p2, :cond_1c

    .line 564
    .line 565
    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    :cond_1c
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getNetwork()Lcom/spectrum/data/models/unified/UnifiedNetwork;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_1d

    .line 573
    .line 574
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedNetwork;->getCallsign()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p2

    .line 578
    if-eqz p2, :cond_1d

    .line 579
    .line 580
    const-string v1, "ctntStrmPgmrCallSign"

    .line 581
    .line 582
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_1d
    sget-object p2, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 586
    .line 587
    if-ne v2, p2, :cond_1e

    .line 588
    .line 589
    sget-object p2, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    .line 590
    .line 591
    invoke-virtual {p2}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    if-eqz p2, :cond_1e

    .line 603
    .line 604
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    if-eqz p2, :cond_1e

    .line 609
    .line 610
    invoke-virtual {p2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getCdvrRecording()Lcom/spectrum/data/models/rdvr/Recording;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    if-eqz p2, :cond_1e

    .line 615
    .line 616
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeSec()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    int-to-long v1, v1

    .line 621
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v1

    .line 625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "ctntStrmRecStartTs"

    .line 630
    .line 631
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p2}, Lcom/spectrum/data/models/rdvr/Recording;->getStopTimeSec()I

    .line 635
    .line 636
    .line 637
    move-result p2

    .line 638
    int-to-long v1, p2

    .line 639
    invoke-static {v1, v2}, Lcom/spectrum/api/extensions/TimeExtensionsKt;->secondsToMillis(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    const-string v1, "ctntStrmRecStopTs"

    .line 648
    .line 649
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    :cond_1e
    sget-object p2, Lcom/charter/analytics/definitions/playback/StreamFormat;->Companion:Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;

    .line 653
    .line 654
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    const-string v2, "getStreamPlaybackType(...)"

    .line 663
    .line 664
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {p2, v1}, Lcom/charter/analytics/definitions/playback/StreamFormat$Companion;->getStreamFormat(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/StreamFormat;

    .line 668
    .line 669
    .line 670
    move-result-object p2

    .line 671
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/playback/StreamFormat;->getValue()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    const-string v1, "ctntStrmingFormat"

    .line 676
    .line 677
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    sget-object p2, Lcom/charter/analytics/definitions/playback/DrmType;->Companion:Lcom/charter/analytics/definitions/playback/DrmType$Companion;

    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p2, v1}, Lcom/charter/analytics/definitions/playback/DrmType$Companion;->getDrmTypeForStream(Lcom/spectrum/data/models/PlaybackType;)Lcom/charter/analytics/definitions/playback/DrmType;

    .line 694
    .line 695
    .line 696
    move-result-object p2

    .line 697
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/playback/DrmType;->getValue()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    const-string v1, "ctntStrmDrmType"

    .line 702
    .line 703
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    iget-object p2, p0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->watchNextController:Lcom/charter/analytics/controller/AnalyticsWatchNextController;

    .line 707
    .line 708
    invoke-interface {p2, p1}, Lcom/charter/analytics/controller/AnalyticsWatchNextController;->getTotalWatchNextEligibleEpisodes(Lcom/spectrum/data/models/unified/UnifiedEvent;)I

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-ltz p1, :cond_1f

    .line 713
    .line 714
    sget-object p2, Lcom/charter/analytics/definitions/select/ElementType;->TOTAL_WATCH_NEXT_ELIGIBLE_EPISODES:Lcom/charter/analytics/definitions/select/ElementType;

    .line 715
    .line 716
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object p2

    .line 720
    const-string v1, "currPageElemType"

    .line 721
    .line 722
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    const-string p2, "currPageElemIntValue"

    .line 730
    .line 731
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    :cond_1f
    return-object v0
.end method

.method private final getHevcSupportString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getMediaFrameworkController()Lcom/spectrum/api/controllers/MediaFrameworkController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/MediaFrameworkController;->isHevcPlaybackSupportedByDevice()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "hevc = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private final getPlaybackFailureBeforeRetryEventCase(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p1, "OneApp_playbackFailureBeforeRetry_brokenStreamRetry_vod"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "OneApp_playbackFailureBeforeRetry_vod"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "OneApp_playbackFailureBeforeRetry_cdvr"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p1, "OneApp_playbackFailureBeforeRetry_linear"

    .line 43
    .line 44
    :goto_1
    return-object p1
.end method

.method private final getPlaybackFailureEventCase(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->vodPlaybackFailureType(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->dvrPlaybackFailureType(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->linearPlaybackFailureType(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1
.end method

.method private final getPlaybackPauseEventCase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "OneApp_Playback_Pause_-_VOD"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "OneApp_Playback_Pause_-_DVR"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "OneApp_Playback_Pause_-_Linear"

    .line 38
    .line 39
    :goto_1
    return-object v0
.end method

.method private final getPlaybackStartEventCase(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->vodPlaybackSuccessType(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->dvrPlaybackSuccessType(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->linearPlaybackSuccessType(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1
.end method

.method private final getPlaybackStopEventCase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const-string v0, "OneApp_Playback_Stop_VOD"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "OneApp_Playback_Stop_DVR"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "OneApp_Playback_Stop_Linear"

    .line 41
    .line 42
    :goto_1
    return-object v0
.end method

.method private final getPlaybackUnpauseEventCase()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string v0, "OneApp_Playback_Unpause_-_VOD"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "OneApp_Playback_Unpause_-_DVR"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "OneApp_Playback_Unpause_-_Linear"

    .line 38
    .line 39
    :goto_1
    return-object v0
.end method

.method private final getStreamAcquiredEventCase(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string p1, "OneApp_Stream_URI_Acquired_Successful_-_VOD"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p1, "OneApp_Stream_URI_Acquired_Failure_-_VOD"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-string p1, "OneApp_Stream_URI_Acquired_Successful_-_DVR"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const-string p1, "OneApp_Stream_URI_Acquired_Failure_-_DVR"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    .line 52
    const-string p1, "OneApp_Stream_URI_Acquired_Successful_-_Linear"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const-string p1, "OneApp_Stream_URI_Acquired_Failure_-_Linear"

    .line 56
    .line 57
    :goto_1
    return-object p1
.end method

.method private final getSystemIdString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/spectrum/api/controllers/DrmController;->getWidevineDrmSystemId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "systemId="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final getTrickPlayStartEventCase(Lcom/charter/analytics/definitions/playback/ScrubType;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_9

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    if-eq v0, v4, :cond_5

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    if-eq v0, v5, :cond_5

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    aget v1, v0, p1

    .line 43
    .line 44
    :goto_1
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    if-eq v1, v3, :cond_3

    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const-string p1, "OneApp_User_selects_scrubBar_-_VOD"

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string p1, "OneApp_User_selects_Rewind_Button_-_VOD"

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const-string p1, "OneApp_User_selects_jumpForward_-_VOD"

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string p1, "OneApp_User_selects_jumpBack_-_VOD"

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget v1, v0, p1

    .line 72
    .line 73
    :goto_2
    if-eq v1, v2, :cond_8

    .line 74
    .line 75
    if-eq v1, v3, :cond_7

    .line 76
    .line 77
    const-string p1, "OneApp_User_selects_scrubBar_-_DVR"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_7
    const-string p1, "OneApp_User_selects_jumpForward_-_cdvr"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    const-string p1, "OneApp_User_selects_jumpBack_-_cdvr"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    const-string p1, "OneApp_User_selects_Fast_Forward_Button_-_linear"

    .line 87
    .line 88
    :goto_3
    return-object p1
.end method

.method private final getTrickPlayStopEventCase(Lcom/charter/analytics/definitions/playback/ScrubType;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_8

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-eq v0, v4, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v0, p1

    .line 39
    .line 40
    if-eq p1, v3, :cond_3

    .line 41
    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    if-eq p1, v2, :cond_1

    .line 45
    .line 46
    const-string p1, "OneApp_User_deselects_Fast_Forward_Button_-_VOD"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "OneApp_User_deselects_Rewind_Button_-_VOD"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "OneApp_User_deselects_jumpForward_-_VOD"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string p1, "OneApp_User_deselects_jumpBack_-_VOD"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    if-eq p1, v3, :cond_7

    .line 67
    .line 68
    if-eq p1, v1, :cond_6

    .line 69
    .line 70
    if-eq p1, v2, :cond_5

    .line 71
    .line 72
    const-string p1, "OneApp_User_deselects_Fast_Forward_Button_-_DVR"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string p1, "OneApp_User_deselects_Rewind_Button_-_DVR"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const-string p1, "OneApp_User_deselects_jumpForward_-_cDVR"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    const-string p1, "OneApp_User_deselects_jumpBack_-_cDVR"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    sget-object v0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget p1, v0, p1

    .line 91
    .line 92
    if-eq p1, v3, :cond_b

    .line 93
    .line 94
    if-eq p1, v1, :cond_a

    .line 95
    .line 96
    if-eq p1, v2, :cond_9

    .line 97
    .line 98
    const-string p1, "OneApp_User_deselects_Fast_Forward_Button_-_linear"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_9
    const-string p1, "OneApp_User_deselects_Rewind_Button_-_linear"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    const-string p1, "OneApp_User_deselects_jumpForward_-_linear"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_b
    const-string p1, "OneApp_User_deselects_jumpBack_-_linear"

    .line 108
    .line 109
    :goto_1
    return-object p1
.end method

.method private final linearPlaybackFailureType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "OneApp_playbackFailure_brokenStreamRetry_linear"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "OneApp_Playback_Failure_Linear"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private final linearPlaybackSuccessType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "OneApp_playbackStartAfterRetry_linear"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "OneApp_Playback_Start_Linear"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private final vodPlaybackFailureType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "OneApp_playbackFailure_brokenStreamRetry_vod"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "OneApp_Playback_Failure_VOD"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method

.method private final vodPlaybackSuccessType(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "OneApp_playbackStartAfterRetry_vod"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "OneApp_Playback_Start_VOD"

    .line 7
    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method public adBreakStart(III)V
    .locals 9

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isAdEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlayingAds(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/charter/analytics/definitions/Category;->AD:Lcom/charter/analytics/definitions/Category;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "msgCategory"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "msgTriggeredBy"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "adBreakNumber"

    .line 69
    .line 70
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string v2, "adBreakStartPosSec"

    .line 79
    .line 80
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    const/4 v2, 0x4

    .line 85
    new-array v2, v2, [Lkotlin/Pair;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    aput-object v1, v2, p2

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    aput-object p1, v2, p2

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    aput-object p3, v2, p1

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v7, 0x4

    .line 103
    const/4 v8, 0x0

    .line 104
    const-string v4, "OneApp_adBreakStart"

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v3, p0

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    return-void
.end method

.method public adBreakStopEvent()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayingAds()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lt v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayingAds()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlayingAds(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/charter/analytics/definitions/Category;->AD:Lcom/charter/analytics/definitions/Category;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "msgCategory"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "msgTriggeredBy"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x2

    .line 75
    new-array v3, v3, [Lkotlin/Pair;

    .line 76
    .line 77
    aput-object v1, v3, v0

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v8, 0x4

    .line 87
    const/4 v9, 0x0

    .line 88
    const-string v5, "OneApp_adBreakStop"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v4, p0

    .line 92
    invoke-static/range {v4 .. v9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public adStartTrack(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isAdEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayingAds()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/Category;->AD:Lcom/charter/analytics/definitions/Category;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "msgCategory"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "msgTriggeredBy"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v2, "adNbr"

    .line 71
    .line 72
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const/4 v2, 0x3

    .line 77
    new-array v2, v2, [Lkotlin/Pair;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v0, v2, v3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object p3, v2, v0

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    const-string p3, "adId"

    .line 95
    .line 96
    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    if-eqz p2, :cond_2

    .line 100
    .line 101
    const-string p1, "adTitle"

    .line 102
    .line 103
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const/4 v7, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    const-string v4, "OneApp_adStart"

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object v3, p0

    .line 112
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method public adStopTracking(Ljava/lang/String;I)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isAdEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayingAds()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/Category;->AD:Lcom/charter/analytics/definitions/Category;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "msgCategory"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "msgTriggeredBy"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    int-to-long v3, p2

    .line 69
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    long-to-int p2, v2

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v2, "adDurSec"

    .line 79
    .line 80
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/4 v2, 0x3

    .line 85
    new-array v2, v2, [Lkotlin/Pair;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    aput-object v0, v2, v3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput-object v1, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    aput-object p2, v2, v0

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const-string p2, "adStoppedReason"

    .line 103
    .line 104
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 v7, 0x4

    .line 108
    const/4 v8, 0x0

    .line 109
    const-string v4, "OneApp_adStop"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v3, p0

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return-void
.end method

.method public bitrateChangeTrack(D)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isBitrateEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getBitrate()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmpg-double v4, v2, p1

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getBitrate()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmpg-double v6, v2, v4

    .line 58
    .line 59
    if-gtz v6, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setBitrate(D)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getBitrate()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmpg-double v4, p1, v2

    .line 78
    .line 79
    if-gez v4, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p1, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setBitrate(D)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "msgCategory"

    .line 98
    .line 99
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "msgTriggeredBy"

    .line 110
    .line 111
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    double-to-int p1, p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "plbkBtRtCurrBtRtBps"

    .line 121
    .line 122
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 p2, 0x3

    .line 127
    new-array p2, p2, [Lkotlin/Pair;

    .line 128
    .line 129
    aput-object v3, p2, v0

    .line 130
    .line 131
    aput-object v4, p2, v1

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object p1, p2, v0

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {p0, v2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getBitrateEventCase(Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v7, 0x4

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v3, p0

    .line 148
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    return-void
.end method

.method public bufferingStartTrack()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isBufferingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->BUFFERING:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getBufferingStartEventCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "msgCategory"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "msgTriggeredBy"

    .line 56
    .line 57
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Lkotlin/Pair;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v0, v2, v4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bufferingStopTrack()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isBufferingEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->BUFFERING:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getBufferingStopEventCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v0, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "msgCategory"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "msgTriggeredBy"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Lkotlin/Pair;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v0, v2, v4

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v2, v0

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x4

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method public cDvrPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/charter/analytics/definitions/select/SelectOperation;Ljava/lang/String;Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/unified/UnifiedEvent;)V
    .locals 13
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/SelectOperation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "standardizedName"

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "selectOperation"

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "playbackType"

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v6, "msgCategory"

    .line 45
    .line 46
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v6, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "msgTriggeredBy"

    .line 57
    .line 58
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Lcom/charter/analytics/definitions/Features;->DVR:Lcom/charter/analytics/definitions/Features;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v9, "msgFeatureName"

    .line 69
    .line 70
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Lcom/charter/analytics/definitions/FeatureType;->FEATURE_TOUR:Lcom/charter/analytics/definitions/FeatureType;

    .line 75
    .line 76
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const-string v10, "msgFeatureType"

    .line 81
    .line 82
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, "msgFeatureCurrStep"

    .line 91
    .line 92
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v12, "msgFeatureNbrOfSteps"

    .line 101
    .line 102
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const-string v12, "currPageElemStdName"

    .line 107
    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v12, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v12, "opType"

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v12, "ctntStrmPlbkType"

    .line 127
    .line 128
    invoke-virtual/range {p6 .. p6}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-string v12, "ctntContentClass"

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/charter/analytics/definitions/Features;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/16 v12, 0xa

    .line 147
    .line 148
    new-array v12, v12, [Lkotlin/Pair;

    .line 149
    .line 150
    aput-object v2, v12, v1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    aput-object v6, v12, v1

    .line 154
    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v8, v12, v1

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    aput-object v9, v12, v1

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    aput-object v10, v12, v1

    .line 163
    .line 164
    const/4 v1, 0x5

    .line 165
    aput-object v11, v12, v1

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    aput-object v3, v12, v1

    .line 169
    .line 170
    const/4 v1, 0x7

    .line 171
    aput-object v4, v12, v1

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    aput-object v5, v12, v1

    .line 176
    .line 177
    const/16 v1, 0x9

    .line 178
    .line 179
    aput-object v7, v12, v1

    .line 180
    .line 181
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "getValue(...)"

    .line 186
    .line 187
    if-eqz p1, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "currPageSecName"

    .line 197
    .line 198
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_1
    if-eqz p2, :cond_2

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "currPageSubsecName"

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_2
    if-eqz v0, :cond_3

    .line 216
    .line 217
    const-string v2, "msgContext"

    .line 218
    .line 219
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_3
    if-eqz p7, :cond_4

    .line 223
    .line 224
    invoke-virtual/range {p7 .. p7}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-string v2, "ctntIdTmsGuideId"

    .line 243
    .line 244
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_4
    const/4 v0, 0x4

    .line 248
    const/4 v2, 0x0

    .line 249
    const-string v3, "OneApp_selectAction_myRecordings_playRecordedAsset_cdvr"

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    move-object p1, p0

    .line 253
    move-object p2, v3

    .line 254
    move-object/from16 p3, v1

    .line 255
    .line 256
    move-object/from16 p4, v4

    .line 257
    .line 258
    move/from16 p5, v0

    .line 259
    .line 260
    move-object/from16 p6, v2

    .line 261
    .line 262
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public clearIds()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierTmsGuideId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierTmsProgramId(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierProviderAssetId(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setIdentifierTmsSeriesId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public concurrencyChangeTrack(Ljava/lang/Integer;Lcom/spectrum/data/models/ConcurrencyEventType;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/ConcurrencyEventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/spectrum/data/models/ConcurrencyEventType;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p10, "eventType"

    .line 2
    .line 3
    invoke-static {p2, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/spectrum/data/models/ConcurrencyEventType;->getValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p10

    .line 10
    const-string v0, "plbkConcurrencyEvent"

    .line 11
    .line 12
    invoke-static {v0, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p10

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "plbkConcurrencyBlocked"

    .line 21
    .line 22
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lkotlin/Pair;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p10, v0, v1

    .line 31
    .line 32
    const/4 p10, 0x1

    .line 33
    aput-object p3, v0, p10

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p10, "plbkConcurrencyAegisCount"

    .line 50
    .line 51
    invoke-interface {p3, p10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p4, :cond_1

    .line 55
    .line 56
    const-string p1, "plbkConcurrencyToken"

    .line 57
    .line 58
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    if-eqz p5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p4, "plbkConcurrencyPolicyMaxAegisLimit"

    .line 72
    .line 73
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eqz p6, :cond_3

    .line 77
    .line 78
    const-string p1, "plbkConcurrencyPolicyName"

    .line 79
    .line 80
    invoke-interface {p3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p7, :cond_4

    .line 84
    .line 85
    const-string p1, "plbkConcurrencyPolicyType"

    .line 86
    .line 87
    invoke-interface {p3, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    if-eqz p8, :cond_5

    .line 91
    .line 92
    const-string p1, "plbkConcurrencyPolicyContentTypes"

    .line 93
    .line 94
    invoke-interface {p3, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    if-eqz p9, :cond_6

    .line 98
    .line 99
    const-string p1, "plbkConcurrencyPolicyNetworkIds"

    .line 100
    .line 101
    invoke-interface {p3, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-direct {p0, p2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getConcurrentChangeEventCase(Lcom/spectrum/data/models/ConcurrencyEventType;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    const/4 p8, 0x4

    .line 109
    const/4 p9, 0x0

    .line 110
    const/4 p7, 0x0

    .line 111
    move-object p4, p0

    .line 112
    move-object p6, p3

    .line 113
    invoke-static/range {p4 .. p9}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->playbackModel:Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public linearPlayClickedTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;IIII)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string/jumbo v3, "standardizedName"

    .line 5
    .line 6
    .line 7
    move-object v4, p4

    .line 8
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v3, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "msgCategory"

    .line 29
    .line 30
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v5, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "msgTriggeredBy"

    .line 41
    .line 42
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v7, "opType"

    .line 53
    .line 54
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "currPageElemStdName"

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v7, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "ctntStrmPlbkType"

    .line 75
    .line 76
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, ""

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    move-object v9, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v9, v0

    .line 87
    :goto_0
    const-string v10, "ctntIdTmsGuideId"

    .line 88
    .line 89
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x6

    .line 94
    new-array v10, v10, [Lkotlin/Pair;

    .line 95
    .line 96
    aput-object v3, v10, v2

    .line 97
    .line 98
    aput-object v5, v10, v1

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v6, v10, v3

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    aput-object v4, v10, v3

    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    aput-object v7, v10, v3

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    aput-object v9, v10, v3

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ltz p5, :cond_2

    .line 117
    .line 118
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "currPageElemIndex"

    .line 123
    .line 124
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-ltz p6, :cond_3

    .line 128
    .line 129
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v5, "currPageElemItemCnt"

    .line 134
    .line 135
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_3
    if-ltz p7, :cond_4

    .line 139
    .line 140
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v5, "currPageSubsecIndex"

    .line 145
    .line 146
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    if-ltz p8, :cond_5

    .line 150
    .line 151
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "currPageSubsecItemCnt"

    .line 156
    .line 157
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_5
    const-string v4, "getValue(...)"

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "currPageSecName"

    .line 172
    .line 173
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    if-eqz p3, :cond_7

    .line 177
    .line 178
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string/jumbo v4, "this as java.lang.String).substring(startIndex)"

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lkotlin/text/Regex;

    .line 208
    .line 209
    const-string v5, "\\s+"

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "currPageSubsecName"

    .line 234
    .line 235
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChannelsPresentationData()Lcom/spectrum/api/presentation/ChannelsPresentationData;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ChannelsPresentationData;->getChannelTmsIdMap()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/spectrum/data/models/SpectrumChannel;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getProgramDataController()Lcom/spectrum/api/controllers/ProgramDataController;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1, v0}, Lcom/spectrum/api/controllers/ProgramDataController;->getCachedNextShowForChannel(Lcom/spectrum/data/models/SpectrumChannel;)Lcom/spectrum/data/models/streaming/ChannelShow;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    const-string v1, "ctntIdTmsProgramId"

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/spectrum/data/models/streaming/ChannelShow;->getTmsProgramId()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_8
    sget-object v0, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->ONE_APP_SELECT_ACTION_LIVE_TV_MINI_GUIDE_PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectActionEventCase;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/select/SelectActionEventCase;->getValue()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/4 v1, 0x4

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v4, 0x0

    .line 284
    move-object p1, p0

    .line 285
    move-object p2, v0

    .line 286
    move-object p3, v3

    .line 287
    move-object p4, v4

    .line 288
    move/from16 p5, v1

    .line 289
    .line 290
    move-object/from16 p6, v2

    .line 291
    .line 292
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public onSegmentLoaded(ILjava/lang/String;JJJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    long-to-int p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string/jumbo p3, "sizeBytes"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    long-to-int p3, p5

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string p4, "downloadDurationMs"

    .line 19
    .line 20
    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p4, 0x2

    .line 25
    new-array p4, p4, [Lkotlin/Pair;

    .line 26
    .line 27
    const/4 p5, 0x0

    .line 28
    aput-object p1, p4, p5

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, p4, p1

    .line 32
    .line 33
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :try_start_0
    new-instance p3, Ljava/net/URL;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p2, "segmentUrl"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p3}, Ljava/net/URL;->getPort()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    invoke-virtual {p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p4, ":"

    .line 66
    .line 67
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "PlaybackController"

    .line 95
    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public playbackExitBeforeStartTrack(Lcom/spectrum/data/models/PlaybackType;Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 17
    .param p1    # Lcom/spectrum/data/models/PlaybackType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "playbackType"

    .line 6
    .line 7
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlaybackExitBeforeStartEventTriggered()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v4, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_5

    .line 39
    .line 40
    sget-object v3, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "msgCategory"

    .line 47
    .line 48
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, v2, [Lkotlin/Pair;

    .line 53
    .line 54
    aput-object v3, v4, v1

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    invoke-direct {v3, v7}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->addPlaybackRetryData(Ljava/util/Map;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sget-object v5, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 67
    .line 68
    if-ne v0, v5, :cond_1

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    const-string v4, "OneApp_playbackExitBeforeStart_vodRetry_byUser"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v4, "OneApp_playbackExitBeforeStart_vod_byUser"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v4, "OneApp_playbackExitBeforeStart_linear_byUser"

    .line 79
    .line 80
    :goto_0
    if-eqz p2, :cond_4

    .line 81
    .line 82
    const-string v4, "appErrorCode"

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v4, Lcom/charter/analytics/definitions/error/ErrorType;->PLAYBACK:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v6, "appErrorType"

    .line 98
    .line 99
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v4, "appErrorMessage"

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    if-ne v0, v5, :cond_2

    .line 112
    .line 113
    const-string v0, "OneApp_playbackExitBeforeStart_vod_byApp"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v0, "OneApp_playbackExitBeforeStart_linear_byApp"

    .line 117
    .line 118
    :goto_1
    sget-object v4, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DLC_REQUIRED:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/spectrum/data/models/errors/ErrorCodeKey;->key()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceLocationSettingsController()Lcom/spectrum/api/controllers/DeviceLocationSettingsController;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v8, "locationStatus"

    .line 153
    .line 154
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getGpsLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v9, "gpsLocationStatus"

    .line 166
    .line 167
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getNetworkLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v10, "networkLocationStatus"

    .line 179
    .line 180
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getBleLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v11, "bleLocationStatus"

    .line 192
    .line 193
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getGpsLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getNetworkLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->getBleLocationStatus()Lcom/spectrum/api/controllers/LocationSettingState;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10}, Lcom/spectrum/api/controllers/LocationSettingState;->getReportedValue()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-interface {v4}, Lcom/spectrum/api/controllers/DeviceController;->isBluetoothEnabled()Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const-string v12, "bluetoothEnabled"

    .line 253
    .line 254
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-interface {v4}, Lcom/spectrum/api/controllers/DeviceController;->isAirplaneModeEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const-string v13, "airplaneModeEnabled"

    .line 267
    .line 268
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    invoke-interface {v4}, Lcom/spectrum/api/controllers/DeviceController;->isPowerSaveModeEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v13, "powerSaverModeEnabled"

    .line 281
    .line 282
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->wifiOffScanningPermitted()Z

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    const-string/jumbo v14, "wifiScanLocationEnabled"

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->bleOffScanningPermitted()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const-string v15, "bluetoothScanLocationEnabled"

    .line 310
    .line 311
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->fusedProviderEnabled()Z

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    const-string v2, "fusedLocationProviderEnabled"

    .line 324
    .line 325
    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->gpsProviderEnabled()Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const-string v1, "gpsLocationProviderEnabled"

    .line 338
    .line 339
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DeviceLocationSettingsController;->networkProviderEnabled()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v15, "networkLocationProviderEnabled"

    .line 352
    .line 353
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v15, 0xc

    .line 358
    .line 359
    new-array v15, v15, [Lkotlin/Pair;

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    aput-object v6, v15, v16

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    aput-object v8, v15, v6

    .line 367
    .line 368
    const/4 v6, 0x2

    .line 369
    aput-object v9, v15, v6

    .line 370
    .line 371
    const/4 v6, 0x3

    .line 372
    aput-object v10, v15, v6

    .line 373
    .line 374
    const/4 v6, 0x4

    .line 375
    aput-object v11, v15, v6

    .line 376
    .line 377
    const/4 v6, 0x5

    .line 378
    aput-object v12, v15, v6

    .line 379
    .line 380
    const/4 v6, 0x6

    .line 381
    aput-object v4, v15, v6

    .line 382
    .line 383
    const/4 v4, 0x7

    .line 384
    aput-object v13, v15, v4

    .line 385
    .line 386
    const/16 v4, 0x8

    .line 387
    .line 388
    aput-object v14, v15, v4

    .line 389
    .line 390
    const/16 v4, 0x9

    .line 391
    .line 392
    aput-object v2, v15, v4

    .line 393
    .line 394
    const/16 v2, 0xa

    .line 395
    .line 396
    aput-object v1, v15, v2

    .line 397
    .line 398
    const/16 v1, 0xb

    .line 399
    .line 400
    aput-object v5, v15, v1

    .line 401
    .line 402
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v2, "appErrorExtras"

    .line 407
    .line 408
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    :cond_3
    move-object v6, v0

    .line 412
    goto :goto_2

    .line 413
    :cond_4
    move-object v6, v4

    .line 414
    :goto_2
    const/4 v9, 0x4

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    move-object/from16 v5, p0

    .line 418
    .line 419
    invoke-static/range {v5 .. v10}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const/4 v1, 0x1

    .line 427
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackExitBeforeStartEventTriggered(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_5
    move-object/from16 v3, p0

    .line 439
    .line 440
    :goto_3
    return-void
.end method

.method public playbackFailureBeforeRetryTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 13
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "spectrumError"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "msgTriggeredBy"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "msgCategory"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/charter/analytics/definitions/error/ErrorType;->PLAYBACK_RETRY_ATTEMPT:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "appErrorType"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "appErrorCode"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lcom/spectrum/api/controllers/DrmController;->getWidevineDrmSystemId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "drmSystemId"

    .line 64
    .line 65
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lcom/spectrum/api/controllers/DrmController;->getWidevineDrmDefaultSecurityLevel()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v6, "drmDefaultWidevineSecurityLevel"

    .line 78
    .line 79
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "drmPlaybackWidevineSecurityLevel"

    .line 96
    .line 97
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x3

    .line 102
    new-array v8, v7, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    aput-object v5, v8, v9

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    aput-object v4, v8, v5

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    aput-object v6, v8, v4

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getErrorExtras()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    if-eqz v8, :cond_0

    .line 122
    .line 123
    invoke-static {v8}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackControllerKt;->access$removeNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-eqz v8, :cond_0

    .line 128
    .line 129
    invoke-static {v6, v8}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    :cond_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    const-string v8, "appErrorExtras"

    .line 135
    .line 136
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getPlayerError()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v8, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getPlayerError()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    :goto_0
    const-string v10, "appErrorMessage"

    .line 156
    .line 157
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v10, "appClientErrorCode"

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getApiError()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v10, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v10, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_PLAY_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v11, "opType"

    .line 178
    .line 179
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    const-string v12, "opSuccess"

    .line 186
    .line 187
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const/16 v12, 0x9

    .line 192
    .line 193
    new-array v12, v12, [Lkotlin/Pair;

    .line 194
    .line 195
    aput-object v0, v12, v9

    .line 196
    .line 197
    aput-object v1, v12, v5

    .line 198
    .line 199
    aput-object v2, v12, v4

    .line 200
    .line 201
    aput-object v3, v12, v7

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v6, v12, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v8, v12, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object p1, v12, v0

    .line 211
    .line 212
    const/4 p1, 0x7

    .line 213
    aput-object v10, v12, p1

    .line 214
    .line 215
    const/16 p1, 0x8

    .line 216
    .line 217
    aput-object v11, v12, p1

    .line 218
    .line 219
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {p0, v2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->addPlaybackRetryData(Ljava/util/Map;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackFailureBeforeRetryEventCase(Z)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v4, 0x4

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    move-object v0, p0

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public playerLoadErrorEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    const-string v1, "appErrorMessage"

    .line 3
    .line 4
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "customName"

    .line 9
    .line 10
    const-string v3, "OneApp_Player_Request_Failure"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "errorMessage"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v3, "uri"

    .line 23
    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v4, "responseHeaders"

    .line 31
    .line 32
    .line 33
    move-object v5, p3

    .line 34
    invoke-static {v4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string/jumbo v5, "responseBody"

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "bytesLoaded"

    .line 48
    .line 49
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "loadDurationMs"

    .line 58
    .line 59
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "bufferedDuration"

    .line 68
    .line 69
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string/jumbo v9, "wasCanceled"

    .line 78
    .line 79
    .line 80
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/16 v10, 0x8

    .line 89
    .line 90
    new-array v10, v10, [Lkotlin/Pair;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    aput-object v0, v10, v11

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    aput-object v3, v10, v0

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    aput-object v4, v10, v3

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aput-object v5, v10, v4

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    aput-object v6, v10, v5

    .line 106
    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v7, v10, v5

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    aput-object v8, v10, v5

    .line 112
    .line 113
    const/4 v5, 0x7

    .line 114
    aput-object v9, v10, v5

    .line 115
    .line 116
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "customMessage"

    .line 121
    .line 122
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v4, v4, [Lkotlin/Pair;

    .line 127
    .line 128
    aput-object v1, v4, v11

    .line 129
    .line 130
    aput-object v2, v4, v0

    .line 131
    .line 132
    aput-object v5, v4, v3

    .line 133
    .line 134
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x4

    .line 139
    const/4 v2, 0x0

    .line 140
    const-string v3, "generic_custom_event"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    move-object p1, p0

    .line 144
    move-object p2, v3

    .line 145
    move-object p3, v0

    .line 146
    move-object/from16 p4, v4

    .line 147
    .line 148
    move/from16 p5, v1

    .line 149
    .line 150
    move-object/from16 p6, v2

    .line 151
    .line 152
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public playerOperationErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;)V
    .locals 11
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayerOperationFailuresEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/Category;->NON_FATAL_PLAYER_ERROR:Lcom/charter/analytics/definitions/Category;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "msgCategory"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "msgTriggeredBy"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    const-string v4, "opSuccess"

    .line 60
    .line 61
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "appErrorType"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x4

    .line 76
    new-array v4, v4, [Lkotlin/Pair;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    aput-object v1, v4, v5

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, v4, v1

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    aput-object v3, v4, v1

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    aput-object v0, v4, v1

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v1, "appErrorCode"

    .line 103
    .line 104
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getPlayerError()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getPlayerError()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    const-string v1, "appErrorMessage"

    .line 127
    .line 128
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getErrorExtras()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v1, "appErrorExtras"

    .line 138
    .line 139
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getApiError()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    const-string v0, "appClientErrorCode"

    .line 149
    .line 150
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 v9, 0x4

    .line 154
    const/4 v10, 0x0

    .line 155
    const-string v6, "OneApp_error_nonFatalPlayerError"

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v5, p0

    .line 159
    invoke-static/range {v5 .. v10}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_2
    return-void
.end method

.method public playerResetAttemptLinearTrack(Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getDataFromChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    move-object v4, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    sget-object p1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "msgTriggeredBy"

    .line 39
    .line 40
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "msgCategory"

    .line 50
    .line 51
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESTART_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "opType"

    .line 61
    .line 62
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->LIVE_TV_WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "currPageElemStdName"

    .line 72
    .line 73
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "devicePlayerDetails"

    .line 85
    .line 86
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string p1, "ctntStrmPlbkType"

    .line 90
    .line 91
    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v7, 0x0

    .line 98
    const-string v3, "OneApp_Attempt_Restart_-_Linear"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v2, p0

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorCode(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-wide/16 v0, 0x0

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorTimestamp(J)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public playerResetAttemptVodTrack(ZLjava/lang/Boolean;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;)V
    .locals 4
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/spectrum/data/models/unified/UnifiedStream;->getType()Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    sget-object v2, Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;->CDVR:Lcom/spectrum/data/models/unified/UnifiedStream$UnifiedStreamType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v3, Lcom/spectrum/data/models/PlaybackType;->CDVR:Lcom/spectrum/data/models/PlaybackType;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    sget-object v3, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 35
    .line 36
    :goto_2
    invoke-virtual {v2, v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p3, p4}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getDataFromUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p5, :cond_3

    .line 49
    .line 50
    const-string p4, "currPageSecName"

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p6, :cond_4

    .line 60
    .line 61
    const-string p4, "currPageSubsecName"

    .line 62
    .line 63
    invoke-virtual {p6}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    invoke-interface {p3, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const-string p2, "OneApp_Attempt_Restart_-_DVR"

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    if-eqz p1, :cond_7

    .line 78
    .line 79
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    const-string p2, "OneApp_attemptRestart_brokenStreamRetry_vod"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const-string p2, "OneApp_Attempt_Restart_-_VOD"

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    sget-object p2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string p2, "Android_playbackSelect_playbackRestartSelected"

    .line 100
    .line 101
    :goto_3
    sget-object p4, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const-string p5, "msgCategory"

    .line 108
    .line 109
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p4, "msgTriggeredBy"

    .line 113
    .line 114
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p4, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESTART_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    const-string p5, "opType"

    .line 124
    .line 125
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p4}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    const-string p5, "ctntStrmPlbkType"

    .line 141
    .line 142
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p4}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    const-string p5, "devicePlayerDetails"

    .line 154
    .line 155
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object p4, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->PlayerOnDemand:Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;

    .line 159
    .line 160
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    const-string p5, "playbackDisplayType"

    .line 165
    .line 166
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-direct {p0, p3}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->addPlaybackRetryData(Ljava/util/Map;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    .line 176
    const/4 p5, 0x4

    .line 177
    const/4 p6, 0x0

    .line 178
    const/4 p4, 0x0

    .line 179
    move-object p1, p0

    .line 180
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public productPageLinearPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .locals 13
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "standardizedName"

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "msgCategory"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "msgTriggeredBy"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "opType"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "currPageElemStdName"

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "ctntStrmPlbkType"

    .line 74
    .line 75
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x5

    .line 80
    new-array v6, v6, [Lkotlin/Pair;

    .line 81
    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v3, v6, v1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v4, v6, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object v2, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v5, v6, v1

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ltz p5, :cond_1

    .line 101
    .line 102
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "currPageElemIndex"

    .line 107
    .line 108
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v1, "getValue(...)"

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "currPageSecName"

    .line 123
    .line 124
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "currPageSubsecName"

    .line 137
    .line 138
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :cond_4
    if-eqz p4, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move-object v0, v1

    .line 178
    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_9

    .line 185
    .line 186
    :cond_7
    if-eqz p4, :cond_8

    .line 187
    .line 188
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    move-object v2, v1

    .line 206
    :cond_9
    :goto_1
    if-eqz p4, :cond_b

    .line 207
    .line 208
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsGuideServiceIds()Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Long;

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_a
    move-object v1, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    :goto_2
    if-eqz p4, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsGuideServiceId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 244
    .line 245
    const-string v3, "ctntIdTmsProgramId"

    .line 246
    .line 247
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    if-eqz v2, :cond_e

    .line 251
    .line 252
    const-string v0, "ctntIdProviderAssetId"

    .line 253
    .line 254
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_e
    if-eqz p4, :cond_f

    .line 258
    .line 259
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    const-string v2, "ctntIdTmsSeriesId"

    .line 266
    .line 267
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_f
    if-eqz v1, :cond_10

    .line 271
    .line 272
    const-string v0, "ctntIdTmsGuideId"

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :cond_10
    const/4 v11, 0x4

    .line 282
    const/4 v12, 0x0

    .line 283
    const-string v8, "OneApp_selectAction_productPage_liveButtonClicked"

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    move-object v7, p0

    .line 287
    invoke-static/range {v7 .. v12}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackExitBeforeStartEventTriggered(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrubEndTrack(II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTrickPlayEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getScrubType()Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getScrubStartPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-le p1, v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->FAST_FORWARD:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lcom/charter/analytics/definitions/playback/ScrubType;->REWIND:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getTrickPlayStopEventCase(Lcom/charter/analytics/definitions/playback/ScrubType;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v2, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "msgCategory"

    .line 70
    .line 71
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "msgTriggeredBy"

    .line 82
    .line 83
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "plbkTrickPlayScrubType"

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getScrubStartPosition()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "plbkTrickPlayScrubStartPosSec"

    .line 110
    .line 111
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v6, "plbkTrickPlayScrubEndPosSec"

    .line 120
    .line 121
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v6, "plbkTrickPlayScrubSpeed"

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {v6, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v6, 0x6

    .line 136
    new-array v6, v6, [Lkotlin/Pair;

    .line 137
    .line 138
    aput-object v2, v6, v0

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    aput-object v4, v6, v2

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    aput-object v1, v6, v2

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    aput-object v5, v6, v1

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    aput-object p1, v6, v1

    .line 151
    .line 152
    const/4 p1, 0x5

    .line 153
    aput-object p2, v6, p1

    .line 154
    .line 155
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v6, 0x4

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v2, p0

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setScrubType(Lcom/charter/analytics/definitions/playback/ScrubType;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setScrubStartPosition(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    return-void
.end method

.method public scrubStartTrack(ILcom/charter/analytics/definitions/playback/ScrubType;I)V
    .locals 9
    .param p2    # Lcom/charter/analytics/definitions/playback/ScrubType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTrickPlayEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setScrubStartPosition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setScrubType(Lcom/charter/analytics/definitions/playback/ScrubType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setScrubStartPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setScrubType(Lcom/charter/analytics/definitions/playback/ScrubType;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "msgCategory"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "msgTriggeredBy"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "plbkTrickPlayScrubStartPosSec"

    .line 86
    .line 87
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v2, "plbkTrickPlayScrubSpeed"

    .line 92
    .line 93
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    const/4 v2, 0x4

    .line 102
    new-array v2, v2, [Lkotlin/Pair;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aput-object v0, v2, v3

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v1, v2, v0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    aput-object p1, v2, v0

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    aput-object p3, v2, p1

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "getValue(...)"

    .line 127
    .line 128
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string p2, "plbkTrickPlayScrubType"

    .line 132
    .line 133
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getScrubType()Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getTrickPlayStartEventCase(Lcom/charter/analytics/definitions/playback/ScrubType;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v7, 0x4

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v3, p0

    .line 152
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method

.method public selectCdvrPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->DVR:Lcom/spectrum/data/models/PlaybackType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getDataFromUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamBookmarkPositionSeconds()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long p2, v2, v5

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayedToEnd()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    sget-object p2, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESUME_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object p2, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_PLAY_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 56
    .line 57
    :goto_0
    const-string v0, "opType"

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "devicePlayerDetails"

    .line 75
    .line 76
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getFromPage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string p2, "currPageSecName"

    .line 88
    .line 89
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string p1, "linkAdditionalInfo"

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getSystemIdString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "msgCategory"

    .line 108
    .line 109
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "msgTriggeredBy"

    .line 119
    .line 120
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/charter/analytics/definitions/select/ElementType;->LINK:Lcom/charter/analytics/definitions/select/ElementType;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/ElementType;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "currPageElemType"

    .line 130
    .line 131
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string p1, "ctntStrmPlbkType"

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string/jumbo p1, "visitAdditionalInformation"

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getHevcSupportString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->PlayerOnDemand:Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->getValue()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "playbackDisplayType"

    .line 160
    .line 161
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    .line 166
    const/4 v6, 0x4

    .line 167
    const/4 v7, 0x0

    .line 168
    const-string v3, "OneApp_playbackSelect_UserSelectsPlaycDVR"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    move-object v2, p0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public selectEANPlaybackTrack()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->EAN:Lcom/spectrum/data/models/PlaybackType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ctntContentClass"

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "linkAdditionalInfo"

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getSystemIdString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/charter/analytics/definitions/playback/ScrubType;->NONE:Lcom/charter/analytics/definitions/playback/ScrubType;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/charter/analytics/definitions/playback/ScrubType;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "ctntStrmScrubbingCapability"

    .line 45
    .line 46
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "msgCategory"

    .line 57
    .line 58
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "msgTriggeredBy"

    .line 69
    .line 70
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "devicePlayerDetails"

    .line 83
    .line 84
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const-string v7, "ctntStrmCCCapable"

    .line 91
    .line 92
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x7

    .line 97
    new-array v7, v7, [Lkotlin/Pair;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    aput-object v0, v7, v8

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v1, v7, v0

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    aput-object v2, v7, v0

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    aput-object v3, v7, v0

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    aput-object v4, v7, v0

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    aput-object v5, v7, v0

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    aput-object v6, v7, v0

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/4 v12, 0x4

    .line 125
    const/4 v13, 0x0

    .line 126
    const-string v9, "OneApp_playbackSelect_UserSelectsPlayLinear"

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object v8, p0

    .line 130
    invoke-static/range {v8 .. v13}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public selectLinearForceTuneTrack(Lcom/spectrum/data/models/SpectrumChannel;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getDataFromChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string p1, "linkAdditionalInfo"

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getSystemIdString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "devicePlayerDetails"

    .line 53
    .line 54
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlaybackTuneType()Lcom/spectrum/data/models/liveTv/PlaybackTuneType;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/spectrum/data/models/liveTv/PlaybackTuneType;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string/jumbo v0, "tuneType"

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "visitAdditionalInformation"

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getHevcSupportString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string p1, "playbackDisplayType"

    .line 86
    .line 87
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    const-string v3, "OneApp_playbackSelect_applicationTriggered_forceTune_linear"

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object v2, p0

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void
.end method

.method public selectLinearPlaybackTrack(Lcom/spectrum/data/models/SpectrumChannel;Lcom/charter/analytics/definitions/select/Section;ZLjava/lang/String;)V
    .locals 9
    .param p1    # Lcom/spectrum/data/models/SpectrumChannel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getIdentifierTmsGuideId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getIdentifierTmsGuideId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/spectrum/data/models/SpectrumChannel;->getTmsGuideId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getDataFromChannel(Lcom/spectrum/data/models/SpectrumChannel;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const-string p1, "currPageSecName"

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    const-string p1, "linkAdditionalInfo"

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getSystemIdString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz p3, :cond_3

    .line 90
    .line 91
    sget-object p1, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    sget-object p1, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const-string p2, "msgTriggeredBy"

    .line 102
    .line 103
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "msgCategory"

    .line 113
    .line 114
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_PLAY_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string p2, "opType"

    .line 124
    .line 125
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lcom/charter/analytics/definitions/select/StandardizedName;->LIVE_TV_WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "currPageElemStdName"

    .line 135
    .line 136
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "devicePlayerDetails"

    .line 148
    .line 149
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string p1, "ctntStrmPlbkType"

    .line 153
    .line 154
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p1, "playbackDisplayType"

    .line 158
    .line 159
    invoke-interface {v5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string/jumbo p1, "visitAdditionalInformation"

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getHevcSupportString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    const/4 v7, 0x4

    .line 175
    const/4 v8, 0x0

    .line 176
    const-string v4, "OneApp_playbackSelect_UserSelectsPlayLinear"

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v3, p0

    .line 180
    invoke-static/range {v3 .. v8}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorCode(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-wide/16 p2, 0x0

    .line 199
    .line 200
    invoke-virtual {p1, p2, p3}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorTimestamp(J)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    return-void
.end method

.method public selectTVodPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/pageView/FeatureName;Lcom/charter/analytics/definitions/FeatureType;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/pageView/FeatureName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/FeatureType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getDataFromUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamBookmarkPositionSeconds()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayedToEnd()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESUME_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_PLAY_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 61
    .line 62
    :goto_0
    sget-object p2, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESUME_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 63
    .line 64
    if-ne p1, p2, :cond_2

    .line 65
    .line 66
    sget-object p2, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    sget-object p2, Lcom/charter/analytics/definitions/select/StandardizedName;->ON_DEMAND_WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    const-string v3, "currPageElemStdName"

    .line 77
    .line 78
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    const-string p2, "currPageSecName"

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz p4, :cond_4

    .line 93
    .line 94
    const-string p2, "currPageSubsecName"

    .line 95
    .line 96
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p9, :cond_5

    .line 104
    .line 105
    const-string p2, "msgContext"

    .line 106
    .line 107
    invoke-interface {v0, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p5, :cond_6

    .line 111
    .line 112
    const-string p2, "msgFeatureName"

    .line 113
    .line 114
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz p6, :cond_7

    .line 122
    .line 123
    const-string p2, "msgFeatureType"

    .line 124
    .line 125
    invoke-virtual {p6}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz p10, :cond_8

    .line 133
    .line 134
    const-string p2, "msgFeatureStepName"

    .line 135
    .line 136
    invoke-interface {v0, p2, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const-string p3, "msgFeatureCurrStep"

    .line 144
    .line 145
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string p3, "msgFeatureNbrOfSteps"

    .line 153
    .line 154
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p2, "linkAdditionalInfo"

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getSystemIdString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object p2, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "msgCategory"

    .line 173
    .line 174
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p2, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const-string p3, "msgTriggeredBy"

    .line 184
    .line 185
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string p2, "opType"

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "ctntStrmPlbkType"

    .line 210
    .line 211
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p2, "devicePlayerDetails"

    .line 223
    .line 224
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string/jumbo p1, "visitAdditionalInformation"

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getHevcSupportString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    .line 239
    const/4 p5, 0x4

    .line 240
    const/4 p6, 0x0

    .line 241
    const-string p2, "OneApp_playbackSelect_productPage_UserSelectsPlayTVOD"

    .line 242
    .line 243
    const/4 p4, 0x0

    .line 244
    move-object p1, p0

    .line 245
    move-object p3, v0

    .line 246
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const/4 p2, 0x0

    .line 257
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorCode(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v1, v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorTimestamp(J)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public selectVodPlaybackTrack(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;ZLcom/charter/analytics/definitions/select/StandardizedName;)V
    .locals 3
    .param p1    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/data/models/unified/UnifiedStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setStreamPlaybackType(Lcom/spectrum/data/models/PlaybackType;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getDataFromUnifiedEvent(Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/unified/UnifiedStream;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p5, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/charter/analytics/definitions/playback/ContentClass;->TRAILER:Lcom/charter/analytics/definitions/playback/ContentClass;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/ContentClass;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "ctntContentClass"

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamBookmarkPositionSeconds()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-wide/16 v1, 0x0

    .line 55
    .line 56
    cmp-long p5, p1, v1

    .line 57
    .line 58
    if-lez p5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isPlayedToEnd()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESUME_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_PLAY_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 74
    .line 75
    :goto_0
    if-nez p6, :cond_4

    .line 76
    .line 77
    sget-object p2, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESUME_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 78
    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    sget-object p2, Lcom/charter/analytics/definitions/select/StandardizedName;->RESUME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object p2, Lcom/charter/analytics/definitions/select/StandardizedName;->ON_DEMAND_WATCH:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    const-string p2, "currPageElemStdName"

    .line 92
    .line 93
    invoke-interface {v0, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    const-string p2, "currPageSecName"

    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p4, :cond_6

    .line 108
    .line 109
    const-string p2, "currPageSubsecName"

    .line 110
    .line 111
    invoke-virtual {p4}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p2, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->PLAYBACK_RESUME_SELECTED:Lcom/charter/analytics/definitions/playback/PlaybackOperationType;

    .line 119
    .line 120
    if-ne p1, p2, :cond_7

    .line 121
    .line 122
    const-string p2, "OneApp_playbackSelect_productPage_OnDemandResume"

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const-string p2, "OneApp_playbackSelect_productPage_OnDemandWatch"

    .line 126
    .line 127
    :goto_3
    const-string p3, "linkAdditionalInfo"

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getSystemIdString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object p3, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const-string p4, "msgCategory"

    .line 143
    .line 144
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object p3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 148
    .line 149
    invoke-virtual {p3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-string p4, "msgTriggeredBy"

    .line 154
    .line 155
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string p3, "opType"

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackOperationType;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p3, "ctntStrmPlbkType"

    .line 180
    .line 181
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getPlayerName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p3, "devicePlayerDetails"

    .line 193
    .line 194
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string/jumbo p1, "visitAdditionalInformation"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getHevcSupportString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->PlayerOnDemand:Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/playback/PlaybackDisplayType;->getValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string p3, "playbackDisplayType"

    .line 214
    .line 215
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    const/4 p5, 0x4

    .line 221
    const/4 p6, 0x0

    .line 222
    const/4 p4, 0x0

    .line 223
    move-object p1, p0

    .line 224
    move-object p3, v0

    .line 225
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 p2, 0x0

    .line 233
    invoke-virtual {p1, p2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorCode(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1, v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorTimestamp(J)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setPlaybackCapping(ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getCappingType(ZZ)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/Quantum;->setPlaybackCapping(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlayerTestFields(I)V
    .locals 12

    .line 1
    sget-object v0, Lcom/acn/asset/quantum/Quantum;->INSTANCE:Lcom/acn/asset/quantum/Quantum;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v10, 0x1fe

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/acn/asset/quantum/AnalyticsAPI$DefaultImpls;->setPlayerTestFields$default(Lcom/acn/asset/quantum/AnalyticsAPI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public streamUriAcquiredTrack(Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/spectrum/api/extensions/StringExtensionsKt;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    sget-object v4, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "msgCategory"

    .line 26
    .line 27
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "msgTriggeredBy"

    .line 38
    .line 39
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getNielsenProductsEnabled()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "nielsenMetrics"

    .line 52
    .line 53
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamDrm()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "multiDrmFormat"

    .line 66
    .line 67
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "opSuccess"

    .line 76
    .line 77
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isDai()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v10, "daiEnabled"

    .line 94
    .line 95
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v10, 0x6

    .line 100
    new-array v10, v10, [Lkotlin/Pair;

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    aput-object v4, v10, v11

    .line 104
    .line 105
    aput-object v5, v10, v1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    aput-object v6, v10, v1

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    aput-object v7, v10, v1

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    aput-object v8, v10, v1

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    aput-object v9, v10, v1

    .line 118
    .line 119
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const-string v1, "ctntStrmCtntUri"

    .line 126
    .line 127
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    const-string v0, "audioCodec"

    .line 131
    .line 132
    const-string/jumbo v1, "videoCodec"

    .line 133
    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamVideoCodec()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamAudioCodec()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string/jumbo v2, "unknown"

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_0
    invoke-direct {p0, v4}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->addPlaybackRetryData(Ljava/util/Map;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getContentClass()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "ctntContentClass"

    .line 185
    .line 186
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, v3}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getStreamAcquiredEventCase(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v5, 0x4

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    move-object v0, p0

    .line 197
    move-object v2, v4

    .line 198
    move v4, v5

    .line 199
    move-object v5, v6

    .line 200
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public trackChange(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "availableAudioCodecs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioCodec"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "availableAudioTracks"

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lkotlin/Pair;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v2, "OneApp_playbackTrackChange_audioCodec"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public tvodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;II)V
    .locals 13
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "standardizedName"

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "msgCategory"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "msgTriggeredBy"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/charter/analytics/definitions/pageView/FeatureName;->TVOD:Lcom/charter/analytics/definitions/pageView/FeatureName;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/pageView/FeatureName;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "msgFeatureName"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/charter/analytics/definitions/FeatureType;->TVOD_PURCHASE:Lcom/charter/analytics/definitions/FeatureType;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/FeatureType;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "msgFeatureType"

    .line 64
    .line 65
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string v7, "msgFeatureCurrStep"

    .line 74
    .line 75
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "msgFeatureNbrOfSteps"

    .line 84
    .line 85
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    sget-object v8, Lcom/charter/analytics/definitions/tvod/RentStepNames;->PLAYBACK_SELECT:Lcom/charter/analytics/definitions/tvod/RentStepNames;

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/tvod/RentStepNames;->getValue()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    const-string v9, "msgFeatureStepName"

    .line 96
    .line 97
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lcom/charter/analytics/definitions/pinEntry/PinContext;->TVOD_FLOW:Lcom/charter/analytics/definitions/pinEntry/PinContext;

    .line 102
    .line 103
    invoke-virtual {v9}, Lcom/charter/analytics/definitions/pinEntry/PinContext;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v10, "msgContext"

    .line 108
    .line 109
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "opType"

    .line 120
    .line 121
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "currPageElemStdName"

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v11, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v11, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v12, "ctntStrmPlbkType"

    .line 142
    .line 143
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/16 v12, 0xb

    .line 148
    .line 149
    new-array v12, v12, [Lkotlin/Pair;

    .line 150
    .line 151
    aput-object v1, v12, v0

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    aput-object v3, v12, v1

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    aput-object v4, v12, v1

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    aput-object v5, v12, v1

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    aput-object v6, v12, v1

    .line 164
    .line 165
    const/4 v1, 0x5

    .line 166
    aput-object v7, v12, v1

    .line 167
    .line 168
    const/4 v1, 0x6

    .line 169
    aput-object v8, v12, v1

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    aput-object v9, v12, v1

    .line 173
    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    aput-object v10, v12, v1

    .line 177
    .line 178
    const/16 v1, 0x9

    .line 179
    .line 180
    aput-object v2, v12, v1

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    aput-object v11, v12, v1

    .line 185
    .line 186
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "getValue(...)"

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v4, "currPageSecName"

    .line 202
    .line 203
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_1
    if-eqz p2, :cond_2

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v2, "currPageSubsecName"

    .line 216
    .line 217
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_2
    const/4 v2, 0x0

    .line 221
    if-eqz p4, :cond_3

    .line 222
    .line 223
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    :cond_3
    if-eqz p4, :cond_4

    .line 238
    .line 239
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_4

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto :goto_0

    .line 256
    :cond_4
    move-object v0, v2

    .line 257
    :cond_5
    :goto_0
    if-eqz p4, :cond_7

    .line 258
    .line 259
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-nez v3, :cond_6

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_6
    move-object v2, v3

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    .line 269
    .line 270
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_8

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 287
    .line 288
    const-string v3, "ctntIdTmsProgramId"

    .line 289
    .line 290
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_9
    if-eqz v2, :cond_a

    .line 294
    .line 295
    const-string v0, "ctntIdProviderAssetId"

    .line 296
    .line 297
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_a
    if-eqz p4, :cond_b

    .line 301
    .line 302
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const-string v2, "ctntIdTmsSeriesId"

    .line 309
    .line 310
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_b
    const/4 v0, 0x4

    .line 314
    const/4 v2, 0x0

    .line 315
    const-string v3, "OneApp_selectAction_productPage_playButtonClicked"

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    move-object p1, p0

    .line 319
    move-object p2, v3

    .line 320
    move-object/from16 p3, v1

    .line 321
    .line 322
    move-object/from16 p4, v4

    .line 323
    .line 324
    move/from16 p5, v0

    .line 325
    .line 326
    move-object/from16 p6, v2

    .line 327
    .line 328
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public videoErrorTrack(Lcom/spectrum/data/models/errors/SpectrumErrorCode;Ljava/util/List;IZLjava/lang/String;)V
    .locals 16
    .param p1    # Lcom/spectrum/data/models/errors/SpectrumErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spectrum/data/models/errors/SpectrumErrorCode;",
            "Ljava/util/List<",
            "+",
            "Lcom/acn/asset/pipeline/state/SegmentInfo;",
            ">;IZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    const-string/jumbo v5, "spectrumError"

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "failedSegments"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Lcom/charter/analytics/definitions/playback/PlaybackState;->INIT:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 30
    .line 31
    if-ne v5, v8, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getLastErrorCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getLastErrorCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getLastErrorTimestamp()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    sub-long/2addr v8, v10

    .line 75
    const-wide/16 v10, 0x3e8

    .line 76
    .line 77
    cmp-long v5, v8, v10

    .line 78
    .line 79
    if-gtz v5, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v5, v8}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorCode(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-virtual {v5, v8, v9}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setLastErrorTimestamp(J)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v8, "msgCategory"

    .line 107
    .line 108
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v8, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "msgTriggeredBy"

    .line 119
    .line 120
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const-string v10, "opSuccess"

    .line 127
    .line 128
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v11, "plbkDroppedFrames"

    .line 137
    .line 138
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const-string v11, "plbkSegmentInfo"

    .line 143
    .line 144
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v11, "appErrorCode"

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getFullErrorCode()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    sget-object v12, Lcom/charter/analytics/definitions/error/ErrorType;->PLAYBACK:Lcom/charter/analytics/definitions/error/ErrorType;

    .line 159
    .line 160
    invoke-virtual {v12}, Lcom/charter/analytics/definitions/error/ErrorType;->getValue()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const-string v13, "appErrorType"

    .line 165
    .line 166
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v13, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 171
    .line 172
    invoke-virtual {v13}, Lcom/spectrum/api/controllers/ControllerFactory;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v14}, Lcom/spectrum/api/controllers/DrmController;->getWidevineDrmSystemId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const-string v15, "drmSystemId"

    .line 181
    .line 182
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v13}, Lcom/spectrum/api/controllers/ControllerFactory;->getDrmController()Lcom/spectrum/api/controllers/DrmController;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v13}, Lcom/spectrum/api/controllers/DrmController;->getWidevineDrmDefaultSecurityLevel()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    const-string v15, "drmDefaultWidevineSecurityLevel"

    .line 195
    .line 196
    invoke-static {v15, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getWidevineSecurity()Lcom/spectrum/api/presentation/PlayerPresentationData$WidevineSecurity;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v1, "drmPlaybackWidevineSecurityLevel"

    .line 213
    .line 214
    invoke-static {v1, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v15, v4, [Lkotlin/Pair;

    .line 219
    .line 220
    aput-object v14, v15, v3

    .line 221
    .line 222
    aput-object v13, v15, v2

    .line 223
    .line 224
    const/4 v13, 0x2

    .line 225
    aput-object v1, v15, v13

    .line 226
    .line 227
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getErrorExtras()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_2

    .line 236
    .line 237
    invoke-static {v13}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackControllerKt;->access$removeNullValues(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-eqz v13, :cond_2

    .line 242
    .line 243
    invoke-static {v1, v13}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    :cond_2
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    const-string v13, "appErrorExtras"

    .line 249
    .line 250
    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getPlayerError()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-nez v13, :cond_3

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getPlayerError()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    :goto_0
    const-string v14, "appErrorMessage"

    .line 270
    .line 271
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    const-string v14, "appClientErrorCode"

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/data/models/errors/SpectrumErrorCode;->getApiError()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const-string v15, "drmCached"

    .line 290
    .line 291
    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    const-string/jumbo v15, "videoDecoder"

    .line 296
    .line 297
    .line 298
    move-object/from16 v4, p5

    .line 299
    .line 300
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/16 v15, 0xc

    .line 305
    .line 306
    new-array v15, v15, [Lkotlin/Pair;

    .line 307
    .line 308
    aput-object v5, v15, v3

    .line 309
    .line 310
    aput-object v8, v15, v2

    .line 311
    .line 312
    const/4 v2, 0x2

    .line 313
    aput-object v9, v15, v2

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    aput-object v10, v15, v2

    .line 317
    .line 318
    const/4 v2, 0x4

    .line 319
    aput-object v0, v15, v2

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    aput-object v11, v15, v0

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    aput-object v12, v15, v0

    .line 326
    .line 327
    const/4 v0, 0x7

    .line 328
    aput-object v1, v15, v0

    .line 329
    .line 330
    const/16 v0, 0x8

    .line 331
    .line 332
    aput-object v13, v15, v0

    .line 333
    .line 334
    const/16 v0, 0x9

    .line 335
    .line 336
    aput-object v7, v15, v0

    .line 337
    .line 338
    const/16 v0, 0xa

    .line 339
    .line 340
    aput-object v14, v15, v0

    .line 341
    .line 342
    const/16 v0, 0xb

    .line 343
    .line 344
    aput-object v4, v15, v0

    .line 345
    .line 346
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v6, v2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->addPlaybackRetryData(Ljava/util/Map;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-direct {v6, v0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackFailureEventCase(Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/4 v4, 0x4

    .line 359
    const/4 v5, 0x0

    .line 360
    const/4 v3, 0x0

    .line 361
    move-object/from16 v0, p0

    .line 362
    .line 363
    invoke-static/range {v0 .. v5}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public videoPauseTrack(Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 8
    .param p1    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "triggerBy"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PAUSE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackPauseEventCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "msgCategory"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "msgTriggeredBy"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Lkotlin/Pair;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p0

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public videoResumeTrack(Lcom/charter/analytics/definitions/TriggerBy;)V
    .locals 8
    .param p1    # Lcom/charter/analytics/definitions/TriggerBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "triggerBy"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PAUSE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackUnpauseEventCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v0, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "msgCategory"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "msgTriggeredBy"

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v1, 0x2

    .line 66
    new-array v1, v1, [Lkotlin/Pair;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v6, 0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p0

    .line 82
    invoke-static/range {v2 .. v7}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public videoStartTrack(DILjava/lang/Long;ZZZLjava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 16
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DI",
            "Ljava/lang/Long;",
            "ZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string/jumbo v8, "widevineSecurityLevel"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "thumbnailsAvailable"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v10, Lcom/charter/analytics/definitions/playback/PlaybackState;->TUNE:Lcom/charter/analytics/definitions/playback/PlaybackState;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-le v9, v10, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v9

    .line 3
    invoke-virtual {v9, v1, v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setBitrate(D)V

    .line 4
    sget-object v10, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    invoke-virtual {v9, v10}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->setPlaybackState(Lcom/charter/analytics/definitions/playback/PlaybackState;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, -0x1

    goto :goto_0

    :cond_1
    sget-object v10, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    :goto_0
    if-ne v9, v7, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamStartTimestamp()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_2

    .line 7
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamStartTimestamp()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    :goto_1
    long-to-int v10, v9

    goto :goto_2

    .line 8
    :cond_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v10, p3

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    goto :goto_1

    :cond_3
    move/from16 v10, p3

    .line 9
    :goto_2
    sget-object v9, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    invoke-virtual {v9}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v11, "msgCategory"

    invoke-static {v11, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 10
    sget-object v11, Lcom/charter/analytics/definitions/TriggerBy;->APPLICATION:Lcom/charter/analytics/definitions/TriggerBy;

    invoke-virtual {v11}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    move-result-object v11

    const-string v12, "msgTriggeredBy"

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 11
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v13, "daiEnabled"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    double-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "plbkBtRtCurrBtRtBps"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 13
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v13, "drmCached"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 14
    const-string/jumbo v13, "videoPlyrSetProfileDrmSecurityLevel"

    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v13, 0x0

    move/from16 v14, p6

    .line 15
    invoke-static {v0, v14, v5, v6, v13}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->a(Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "playbackCapping"

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 16
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const-string/jumbo v15, "thumbnailsEnabled"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 17
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 18
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getStreamVideoCodec()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v15, "videoCodec"

    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 19
    const-string v15, "audioCodec"

    move-object/from16 v6, p11

    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 20
    const-string/jumbo v15, "videoDecoder"

    move-object/from16 v7, p12

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v15, 0xc

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v9, v15, v5

    const/4 v5, 0x1

    aput-object v11, v15, v5

    const/4 v5, 0x2

    aput-object v12, v15, v5

    const/4 v5, 0x3

    aput-object v1, v15, v5

    const/4 v1, 0x4

    aput-object v2, v15, v1

    const/4 v1, 0x5

    aput-object v3, v15, v1

    const/4 v1, 0x6

    aput-object v13, v15, v1

    const/4 v1, 0x7

    aput-object v14, v15, v1

    const/16 v1, 0x8

    aput-object v4, v15, v1

    const/16 v1, 0x9

    aput-object v8, v15, v1

    const/16 v1, 0xa

    aput-object v6, v15, v1

    const/16 v1, 0xb

    aput-object v7, v15, v1

    .line 21
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    move-result-object v2

    sget-object v3, Lcom/spectrum/data/models/PlaybackType;->LINEAR:Lcom/spectrum/data/models/PlaybackType;

    if-eq v2, v3, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    const-string v3, "currVideoPos"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 24
    const-string v3, "entryVideoPos"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_4

    .line 25
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ctntDetailsActualRuntime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getContentClass()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ctntContentClass"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-direct {v0, v1}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->addPlaybackRetryData(Ljava/util/Map;)Z

    move-result v2

    .line 28
    invoke-direct {v0, v2}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackStartEventCase(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move/from16 p5, v3

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public videoStopTrack(Lcom/charter/analytics/definitions/playback/StoppedBy;)V
    .locals 7
    .param p1    # Lcom/charter/analytics/definitions/playback/StoppedBy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getPlaybackState()Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lcom/charter/analytics/definitions/playback/PlaybackState;->PLAYBACK:Lcom/charter/analytics/definitions/playback/PlaybackState;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/charter/analytics/definitions/playback/StoppedBy;->CHANNEL_CHANGE:Lcom/charter/analytics/definitions/playback/StoppedBy;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getStreamPlaybackType()Lcom/spectrum/data/models/PlaybackType;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackStopEventCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object p1, Lcom/charter/analytics/definitions/Category;->PLAYBACK:Lcom/charter/analytics/definitions/Category;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "msgCategory"

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "msgTriggeredBy"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->getContentClass()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "ctntContentClass"

    .line 91
    .line 92
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v3, 0x3

    .line 97
    new-array v3, v3, [Lkotlin/Pair;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object p1, v3, v4

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    aput-object v0, v3, p1

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    aput-object v1, v3, p1

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v5, 0x4

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    move-object v1, p0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->clearData()V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public vodPlayClickedTrack(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/StandardizedName;Lcom/spectrum/data/models/unified/UnifiedEvent;I)V
    .locals 13
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/data/models/unified/UnifiedEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "standardizedName"

    .line 3
    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/charter/analytics/controller/quantum/QuantumPlaybackController;->getPlaybackModel()Lcom/charter/analytics/model/AnalyticsPlaybackModel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/charter/analytics/model/AnalyticsPlaybackModel;->isTuneStartEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lcom/charter/analytics/definitions/Category;->NAVIGATION:Lcom/charter/analytics/definitions/Category;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/charter/analytics/definitions/Category;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "msgCategory"

    .line 28
    .line 29
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lcom/charter/analytics/definitions/TriggerBy;->USER:Lcom/charter/analytics/definitions/TriggerBy;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/TriggerBy;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "msgTriggeredBy"

    .line 40
    .line 41
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "opType"

    .line 52
    .line 53
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "currPageElemStdName"

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v5, Lcom/spectrum/data/models/PlaybackType;->VOD:Lcom/spectrum/data/models/PlaybackType;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/spectrum/data/models/PlaybackType;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "ctntStrmPlbkType"

    .line 74
    .line 75
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v6, 0x5

    .line 80
    new-array v6, v6, [Lkotlin/Pair;

    .line 81
    .line 82
    aput-object v1, v6, v0

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    aput-object v3, v6, v1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput-object v4, v6, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    aput-object v2, v6, v1

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    aput-object v5, v6, v1

    .line 95
    .line 96
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-ltz p5, :cond_1

    .line 101
    .line 102
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "currPageElemIndex"

    .line 107
    .line 108
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v1, "getValue(...)"

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "currPageSecName"

    .line 123
    .line 124
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "currPageSubsecName"

    .line 137
    .line 138
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v1, 0x0

    .line 142
    if-eqz p4, :cond_4

    .line 143
    .line 144
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsProgramIds()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    :cond_4
    if-eqz p4, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getTmsProviderProgramID()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move-object v0, v1

    .line 178
    :cond_6
    :goto_0
    if-eqz p4, :cond_8

    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getProviderAssetId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-nez v2, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move-object v1, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    :goto_1
    if-eqz p4, :cond_9

    .line 190
    .line 191
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getSelectedStream()Lcom/spectrum/data/models/unified/UnifiedStream;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStream;->getStreamProperties()Lcom/spectrum/data/models/unified/UnifiedStreamProperties;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/spectrum/data/models/unified/UnifiedStreamProperties;->getProviderAssetId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 208
    .line 209
    const-string v2, "ctntIdTmsProgramId"

    .line 210
    .line 211
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_a
    if-eqz v1, :cond_b

    .line 215
    .line 216
    const-string v0, "ctntIdProviderAssetId"

    .line 217
    .line 218
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_b
    if-eqz p4, :cond_c

    .line 222
    .line 223
    invoke-virtual/range {p4 .. p4}, Lcom/spectrum/data/models/unified/UnifiedEvent;->getTmsSeriesIdStr()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    const-string v1, "ctntIdTmsSeriesId"

    .line 230
    .line 231
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_c
    const/4 v11, 0x4

    .line 235
    const/4 v12, 0x0

    .line 236
    const-string v8, "OneApp_selectAction_productPage_playButtonClicked"

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move-object v7, p0

    .line 240
    invoke-static/range {v7 .. v12}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public watchNowClickedTrack(Ljava/lang/String;Lcom/charter/analytics/definitions/select/Section;Ljava/lang/String;Ljava/lang/String;Lcom/charter/analytics/definitions/select/StandardizedName;III)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/charter/analytics/definitions/select/StandardizedName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    const-string/jumbo v3, "uiName"

    .line 5
    .line 6
    .line 7
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "standardizedName"

    .line 11
    .line 12
    .line 13
    move-object v4, p5

    .line 14
    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/charter/analytics/definitions/select/SelectOperation;->PLAY_BUTTON_CLICKED:Lcom/charter/analytics/definitions/select/SelectOperation;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/charter/analytics/definitions/select/SelectOperation;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v5, "opType"

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "currPageElemStdName"

    .line 30
    .line 31
    invoke-virtual {p5}, Lcom/charter/analytics/definitions/select/StandardizedName;->getValue()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "currPageElemIndex"

    .line 44
    .line 45
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "currPageElemItemCnt"

    .line 54
    .line 55
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "currPageSubsecIndex"

    .line 64
    .line 65
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x5

    .line 70
    new-array v8, v8, [Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    aput-object v3, v8, v9

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v4, v8, v3

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aput-object v5, v8, v3

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    aput-object v6, v8, v3

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    aput-object v7, v8, v3

    .line 86
    .line 87
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const-string v4, "ctntIdTmsGuideId"

    .line 94
    .line 95
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/charter/analytics/definitions/select/Section;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v4, "getValue(...)"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "currPageSubsecName"

    .line 110
    .line 111
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const-string v0, "currPageElemType"

    .line 117
    .line 118
    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string v0, "currPageElemUiName"

    .line 122
    .line 123
    invoke-interface {v3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x4

    .line 127
    const/4 v1, 0x0

    .line 128
    const-string v2, "OneApp_selectAction_playButtonClicked_swimlane_watchNow"

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    move-object p1, p0

    .line 132
    move-object p2, v2

    .line 133
    move-object p3, v3

    .line 134
    move-object p4, v4

    .line 135
    move p5, v0

    .line 136
    move-object/from16 p6, v1

    .line 137
    .line 138
    invoke-static/range {p1 .. p6}, Lcom/charter/analytics/controller/quantum/QuantumBaseController;->track$default(Lcom/charter/analytics/controller/quantum/QuantumBaseController;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
