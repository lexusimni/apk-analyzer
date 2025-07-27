.class public final Lcom/twc/camp/common/dai/model/vast/AdList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/camp/common/dai/model/vast/AdList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008 \u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001f\u0010 R!\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u000e\u001a\u0004\u0008#\u0010\u0016R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000e\u001a\u0004\u0008,\u0010\u0016R!\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u000e\u001a\u0004\u0008/\u0010\u0016R!\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000e\u001a\u0004\u00082\u0010\u0016R\u001a\u00104\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001b\u00107\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u000e\u001a\u0004\u00088\u0010\u000cR!\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000e\u001a\u0004\u0008;\u0010\u0016\u00a8\u0006>"
    }
    d2 = {
        "Lcom/twc/camp/common/dai/model/vast/AdList;",
        "",
        "()V",
        "adCompleteReported",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getAdCompleteReported",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setAdCompleteReported",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "adId",
        "",
        "getAdId",
        "()Ljava/lang/String;",
        "adId$delegate",
        "Lkotlin/Lazy;",
        "adStartReported",
        "getAdStartReported",
        "setAdStartReported",
        "advertisements",
        "",
        "Lcom/twc/camp/common/dai/model/vast/Ad;",
        "getAdvertisements",
        "()Ljava/util/List;",
        "setAdvertisements",
        "(Ljava/util/List;)V",
        "completeEvents",
        "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
        "getCompleteEvents",
        "completeEvents$delegate",
        "duration",
        "",
        "getDuration",
        "()J",
        "duration$delegate",
        "firstQuartileEvents",
        "getFirstQuartileEvents",
        "firstQuartileEvents$delegate",
        "firstQuartileReported",
        "getFirstQuartileReported",
        "setFirstQuartileReported",
        "midQuartileReported",
        "getMidQuartileReported",
        "setMidQuartileReported",
        "midpointEvents",
        "getMidpointEvents",
        "midpointEvents$delegate",
        "startEvents",
        "getStartEvents",
        "startEvents$delegate",
        "thirdQuartileEvents",
        "getThirdQuartileEvents",
        "thirdQuartileEvents$delegate",
        "thirdQuartileReported",
        "getThirdQuartileReported",
        "setThirdQuartileReported",
        "title",
        "getTitle",
        "title$delegate",
        "trackingEvents",
        "getTrackingEvents",
        "trackingEvents$delegate",
        "Companion",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "adlist"
    strict = false
.end annotation


# static fields
.field public static final Companion:Lcom/twc/camp/common/dai/model/vast/AdList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_COMPLETE:Ljava/lang/String; = "complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_ERROR:Ljava/lang/String; = "error"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_FIRST_QUARTILE:Ljava/lang/String; = "firstQuartile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_IMPRESSION:Ljava/lang/String; = "impression"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_MIDPOINT:Ljava/lang/String; = "midpoint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_START:Ljava/lang/String; = "start"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TRACK_THIRD_QUARTILE:Ljava/lang/String; = "thirdQuartile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adCompleteReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private adStartReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private advertisements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Ad"
                inline = true
                type = Lcom/twc/camp/common/dai/model/vast/Ad;
            .end subannotation
        }
    .end annotation
.end field

.field private final completeEvents$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final duration$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstQuartileEvents$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private firstQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private midQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final midpointEvents$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startEvents$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final thirdQuartileEvents$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thirdQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final title$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackingEvents$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/camp/common/dai/model/vast/AdList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/camp/common/dai/model/vast/AdList;->Companion:Lcom/twc/camp/common/dai/model/vast/AdList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->advertisements:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$trackingEvents$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->trackingEvents$delegate:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$title$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$title$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->title$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$adId$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$adId$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adId$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$duration$2;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$duration$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->duration$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$startEvents$2;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$startEvents$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->startEvents$delegate:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$firstQuartileEvents$2;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$firstQuartileEvents$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->firstQuartileEvents$delegate:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$midpointEvents$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->midpointEvents$delegate:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$thirdQuartileEvents$2;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$thirdQuartileEvents$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->thirdQuartileEvents$delegate:Lkotlin/Lazy;

    .line 98
    .line 99
    new-instance v0, Lcom/twc/camp/common/dai/model/vast/AdList$completeEvents$2;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/twc/camp/common/dai/model/vast/AdList$completeEvents$2;-><init>(Lcom/twc/camp/common/dai/model/vast/AdList;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->completeEvents$delegate:Lkotlin/Lazy;

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adStartReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->firstQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->midQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->thirdQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 138
    .line 139
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adCompleteReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    return-void
.end method

.method public static final synthetic access$getTrackingEvents(Lcom/twc/camp/common/dai/model/vast/AdList;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/camp/common/dai/model/vast/AdList;->getTrackingEvents()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->trackingEvents$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAdCompleteReported()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adCompleteReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getAdStartReported()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adStartReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvertisements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->advertisements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCompleteEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->completeEvents$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->duration$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getFirstQuartileEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->firstQuartileEvents$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFirstQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->firstQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->midQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMidpointEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->midpointEvents$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getStartEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->startEvents$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getThirdQuartileEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/TrackingEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->thirdQuartileEvents$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getThirdQuartileReported()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->thirdQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->title$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setAdCompleteReported(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adCompleteReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdStartReported(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->adStartReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdvertisements(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twc/camp/common/dai/model/vast/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->advertisements:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFirstQuartileReported(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->firstQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setMidQuartileReported(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->midQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public final setThirdQuartileReported(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/camp/common/dai/model/vast/AdList;->thirdQuartileReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method
