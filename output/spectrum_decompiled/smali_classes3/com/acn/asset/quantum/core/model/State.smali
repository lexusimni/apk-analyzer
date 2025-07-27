.class public final Lcom/acn/asset/quantum/core/model/State;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008O\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u0000 v2\u00020\u0001:\u0001vB\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006B\u00bf\u0001\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0002\u0010#J\u000b\u0010`\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u0011\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\"H\u00c6\u0003J\u0010\u0010g\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u00106J\u0010\u0010h\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0010\u0010i\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000b\u0010j\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010m\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u00c8\u0001\u0010o\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u00c6\u0001\u00a2\u0006\u0002\u0010pJ\u0013\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010t\u001a\u00020\u000bH\u00d6\u0001J\t\u0010u\u001a\u00020\u0004H\u00d6\u0001R&\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00109\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00104\u001a\u0004\u0008:\u00101\"\u0004\u0008;\u00103R \u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR \u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR \u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR \u0010\u001f\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_\u00a8\u0006w"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/State;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "name",
        "entryTimestamp",
        "",
        "currentVideoPosition",
        "",
        "entryVideoPosition",
        "previousState",
        "Lcom/acn/asset/quantum/core/model/state/PreviousState;",
        "playback",
        "Lcom/acn/asset/quantum/core/model/state/Playback;",
        "content",
        "Lcom/acn/asset/quantum/core/model/state/Content;",
        "ad",
        "Lcom/acn/asset/quantum/core/model/state/content/Ad;",
        "view",
        "Lcom/acn/asset/quantum/core/model/state/content/View;",
        "search",
        "Lcom/acn/asset/quantum/core/model/state/content/view/Search;",
        "impression",
        "Lcom/acn/asset/quantum/core/model/state/Impression;",
        "referrer",
        "Lcom/acn/asset/quantum/core/model/state/Referrer;",
        "activeStates",
        "",
        "userJourney",
        "Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;",
        "job",
        "Lcom/acn/asset/quantum/core/model/state/Job;",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)V",
        "getActiveStates",
        "()Ljava/util/List;",
        "setActiveStates",
        "(Ljava/util/List;)V",
        "getAd",
        "()Lcom/acn/asset/quantum/core/model/state/content/Ad;",
        "setAd",
        "(Lcom/acn/asset/quantum/core/model/state/content/Ad;)V",
        "getContent",
        "()Lcom/acn/asset/quantum/core/model/state/Content;",
        "setContent",
        "(Lcom/acn/asset/quantum/core/model/state/Content;)V",
        "getCurrentVideoPosition",
        "()Ljava/lang/Integer;",
        "setCurrentVideoPosition",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getEntryTimestamp",
        "()Ljava/lang/Long;",
        "setEntryTimestamp",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getEntryVideoPosition",
        "setEntryVideoPosition",
        "getImpression",
        "()Lcom/acn/asset/quantum/core/model/state/Impression;",
        "setImpression",
        "(Lcom/acn/asset/quantum/core/model/state/Impression;)V",
        "getJob",
        "()Lcom/acn/asset/quantum/core/model/state/Job;",
        "setJob",
        "(Lcom/acn/asset/quantum/core/model/state/Job;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getPlayback",
        "()Lcom/acn/asset/quantum/core/model/state/Playback;",
        "setPlayback",
        "(Lcom/acn/asset/quantum/core/model/state/Playback;)V",
        "getPreviousState",
        "()Lcom/acn/asset/quantum/core/model/state/PreviousState;",
        "setPreviousState",
        "(Lcom/acn/asset/quantum/core/model/state/PreviousState;)V",
        "getReferrer",
        "()Lcom/acn/asset/quantum/core/model/state/Referrer;",
        "setReferrer",
        "(Lcom/acn/asset/quantum/core/model/state/Referrer;)V",
        "getSearch",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/Search;",
        "setSearch",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/Search;)V",
        "getUserJourney",
        "()Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;",
        "setUserJourney",
        "(Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;)V",
        "getView",
        "()Lcom/acn/asset/quantum/core/model/state/content/View;",
        "setView",
        "(Lcom/acn/asset/quantum/core/model/state/content/View;)V",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)Lcom/acn/asset/quantum/core/model/State;",
        "equals",
        "",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/model/State$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private activeStates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeStates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Lcom/acn/asset/quantum/core/model/state/Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentVideoPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentVideoPosition"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private entryTimestamp:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryTimestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private entryVideoPosition:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entryVideoPosition"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private impression:Lcom/acn/asset/quantum/core/model/state/Impression;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "impression"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private job:Lcom/acn/asset/quantum/core/model/state/Job;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playback:Lcom/acn/asset/quantum/core/model/state/Playback;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousState"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "referrer"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "search"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userJourney"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private view:Lcom/acn/asset/quantum/core/model/state/content/View;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/State;->Companion:Lcom/acn/asset/quantum/core/model/State$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

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

    invoke-direct/range {v0 .. v17}, Lcom/acn/asset/quantum/core/model/State;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/model/state/PreviousState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/acn/asset/quantum/core/model/state/Playback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/acn/asset/quantum/core/model/state/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/acn/asset/quantum/core/model/state/content/Ad;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/acn/asset/quantum/core/model/state/content/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/acn/asset/quantum/core/model/state/content/view/Search;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/acn/asset/quantum/core/model/state/Impression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/acn/asset/quantum/core/model/state/Referrer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/acn/asset/quantum/core/model/state/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/acn/asset/quantum/core/model/state/PreviousState;",
            "Lcom/acn/asset/quantum/core/model/state/Playback;",
            "Lcom/acn/asset/quantum/core/model/state/Content;",
            "Lcom/acn/asset/quantum/core/model/state/content/Ad;",
            "Lcom/acn/asset/quantum/core/model/state/content/View;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/Search;",
            "Lcom/acn/asset/quantum/core/model/state/Impression;",
            "Lcom/acn/asset/quantum/core/model/state/Referrer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;",
            "Lcom/acn/asset/quantum/core/model/state/Job;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
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

    .line 2
    invoke-direct/range {p1 .. p16}, Lcom/acn/asset/quantum/core/model/State;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 18
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

    .line 19
    const-string v1, "currVideoPos"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    .line 20
    const-string v1, "entryVideoPos"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    .line 21
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/Playback;->Companion:Lcom/acn/asset/quantum/core/model/state/Playback$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Playback;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Playback;-><init>(Ljava/util/Map;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 22
    :goto_0
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/Content;->Companion:Lcom/acn/asset/quantum/core/model/state/Content$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Content$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Content;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Content;-><init>(Ljava/util/Map;)V

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, v2

    .line 23
    :goto_1
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/Ad;->Companion:Lcom/acn/asset/quantum/core/model/state/content/Ad$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/Ad;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/Ad;-><init>(Ljava/util/Map;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object v10, v2

    .line 24
    :goto_2
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/View;->Companion:Lcom/acn/asset/quantum/core/model/state/content/View$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/View$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/View;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Ljava/util/Map;)V

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object v11, v2

    .line 25
    :goto_3
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/content/view/Search;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/Search$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/Search$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/content/view/Search;-><init>(Ljava/util/Map;)V

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object v12, v2

    .line 26
    :goto_4
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/Impression;->Companion:Lcom/acn/asset/quantum/core/model/state/Impression$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Impression$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Impression;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Impression;-><init>(Ljava/util/Map;)V

    move-object v13, v1

    goto :goto_5

    :cond_5
    move-object v13, v2

    .line 27
    :goto_5
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/Referrer;->Companion:Lcom/acn/asset/quantum/core/model/state/Referrer$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Referrer$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Referrer;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Referrer;-><init>(Ljava/util/Map;)V

    move-object v14, v1

    goto :goto_6

    :cond_6
    move-object v14, v2

    .line 28
    :goto_6
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->Companion:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;-><init>(Ljava/util/Map;)V

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, v2

    .line 29
    :goto_7
    sget-object v1, Lcom/acn/asset/quantum/core/model/state/Job;->Companion:Lcom/acn/asset/quantum/core/model/state/Job$Companion;

    invoke-virtual {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Job$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/Job;

    invoke-direct {v1, v0}, Lcom/acn/asset/quantum/core/model/state/Job;-><init>(Ljava/util/Map;)V

    move-object/from16 v17, v1

    goto :goto_8

    :cond_8
    move-object/from16 v17, v2

    :goto_8
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    .line 30
    invoke-direct/range {v2 .. v17}, Lcom/acn/asset/quantum/core/model/State;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/State;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/State;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
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

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/acn/asset/quantum/core/model/State;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)Lcom/acn/asset/quantum/core/model/State;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/acn/asset/quantum/core/model/state/content/view/Search;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    return-object v0
.end method

.method public final component11()Lcom/acn/asset/quantum/core/model/state/Impression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    return-object v0
.end method

.method public final component12()Lcom/acn/asset/quantum/core/model/state/Referrer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    return-object v0
.end method

.method public final component15()Lcom/acn/asset/quantum/core/model/state/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/acn/asset/quantum/core/model/state/PreviousState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    return-object v0
.end method

.method public final component6()Lcom/acn/asset/quantum/core/model/state/Playback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    return-object v0
.end method

.method public final component7()Lcom/acn/asset/quantum/core/model/state/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    return-object v0
.end method

.method public final component8()Lcom/acn/asset/quantum/core/model/state/content/Ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    return-object v0
.end method

.method public final component9()Lcom/acn/asset/quantum/core/model/state/content/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)Lcom/acn/asset/quantum/core/model/State;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/acn/asset/quantum/core/model/state/PreviousState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/acn/asset/quantum/core/model/state/Playback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/acn/asset/quantum/core/model/state/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/acn/asset/quantum/core/model/state/content/Ad;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/acn/asset/quantum/core/model/state/content/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/acn/asset/quantum/core/model/state/content/view/Search;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/acn/asset/quantum/core/model/state/Impression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/acn/asset/quantum/core/model/state/Referrer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/acn/asset/quantum/core/model/state/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/acn/asset/quantum/core/model/state/PreviousState;",
            "Lcom/acn/asset/quantum/core/model/state/Playback;",
            "Lcom/acn/asset/quantum/core/model/state/Content;",
            "Lcom/acn/asset/quantum/core/model/state/content/Ad;",
            "Lcom/acn/asset/quantum/core/model/state/content/View;",
            "Lcom/acn/asset/quantum/core/model/state/content/view/Search;",
            "Lcom/acn/asset/quantum/core/model/state/Impression;",
            "Lcom/acn/asset/quantum/core/model/state/Referrer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;",
            "Lcom/acn/asset/quantum/core/model/state/Job;",
            ")",
            "Lcom/acn/asset/quantum/core/model/State;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v16, Lcom/acn/asset/quantum/core/model/State;

    move-object/from16 v0, v16

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

    invoke-direct/range {v0 .. v15}, Lcom/acn/asset/quantum/core/model/State;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/acn/asset/quantum/core/model/state/PreviousState;Lcom/acn/asset/quantum/core/model/state/Playback;Lcom/acn/asset/quantum/core/model/state/Content;Lcom/acn/asset/quantum/core/model/state/content/Ad;Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/Search;Lcom/acn/asset/quantum/core/model/state/Impression;Lcom/acn/asset/quantum/core/model/state/Referrer;Ljava/util/List;Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;Lcom/acn/asset/quantum/core/model/state/Job;)V

    return-object v16
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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/State;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getActiveStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAd()Lcom/acn/asset/quantum/core/model/state/content/Ad;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContent()Lcom/acn/asset/quantum/core/model/state/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentVideoPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryTimestamp()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEntryVideoPosition()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImpression()Lcom/acn/asset/quantum/core/model/state/Impression;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lcom/acn/asset/quantum/core/model/state/Job;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayback()Lcom/acn/asset/quantum/core/model/state/Playback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousState()Lcom/acn/asset/quantum/core/model/state/PreviousState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReferrer()Lcom/acn/asset/quantum/core/model/state/Referrer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearch()Lcom/acn/asset/quantum/core/model/state/content/view/Search;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserJourney()Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Lcom/acn/asset/quantum/core/model/state/content/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/PreviousState;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Playback;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Content;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/Ad;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/View;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/Search;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Impression;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Referrer;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/Job;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final setActiveStates(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAd(Lcom/acn/asset/quantum/core/model/state/content/Ad;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/Ad;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Lcom/acn/asset/quantum/core/model/state/Content;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentVideoPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryTimestamp(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryVideoPosition(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setImpression(Lcom/acn/asset/quantum/core/model/state/Impression;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Impression;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lcom/acn/asset/quantum/core/model/state/Job;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayback(Lcom/acn/asset/quantum/core/model/state/Playback;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Playback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousState(Lcom/acn/asset/quantum/core/model/state/PreviousState;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/PreviousState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    .line 2
    .line 3
    return-void
.end method

.method public final setReferrer(Lcom/acn/asset/quantum/core/model/state/Referrer;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/Referrer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSearch(Lcom/acn/asset/quantum/core/model/state/content/view/Search;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/Search;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserJourney(Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    .line 2
    .line 3
    return-void
.end method

.method public final setView(Lcom/acn/asset/quantum/core/model/state/content/View;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

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

    const-string v1, "State(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->entryTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->currentVideoPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entryVideoPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->entryVideoPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->previousState:Lcom/acn/asset/quantum/core/model/state/PreviousState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->playback:Lcom/acn/asset/quantum/core/model/state/Playback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->content:Lcom/acn/asset/quantum/core/model/state/Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->ad:Lcom/acn/asset/quantum/core/model/state/content/Ad;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->view:Lcom/acn/asset/quantum/core/model/state/content/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", search="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->search:Lcom/acn/asset/quantum/core/model/state/content/view/Search;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->impression:Lcom/acn/asset/quantum/core/model/state/Impression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->referrer:Lcom/acn/asset/quantum/core/model/state/Referrer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->activeStates:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userJourney="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->userJourney:Lcom/acn/asset/quantum/core/model/state/userjourney/UserJourney;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", job="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/State;->job:Lcom/acn/asset/quantum/core/model/state/Job;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
