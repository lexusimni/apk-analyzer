.class public final Lcom/acn/asset/quantum/core/model/settings/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/settings/Settings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008]\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000 ~2\u00020\u0001:\u0001~B\u0081\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010 J\t\u0010]\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010`\u001a\u00020\u0010H\u00c6\u0003J\t\u0010a\u001a\u00020\u0010H\u00c6\u0003J\t\u0010b\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\t\u0010j\u001a\u00020\u0010H\u00c6\u0003J\t\u0010k\u001a\u00020\u001dH\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u000cH\u00c0\u0003\u00a2\u0006\u0002\u0008nJ\t\u0010o\u001a\u00020\u0003H\u00c6\u0003J\t\u0010p\u001a\u00020\u0003H\u00c6\u0003J\t\u0010q\u001a\u00020\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\u0003H\u00c6\u0003J\t\u0010t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010u\u001a\u00020\u000cH\u00c6\u0003J\u0085\u0002\u0010v\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00032\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010w\u001a\u00020\u00102\u0008\u0010x\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010y\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020\u0000J\t\u0010}\u001a\u00020\u000cH\u00d6\u0001R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u001e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\u001a\u0010\u0012\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010.\"\u0004\u00088\u00100R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00102\"\u0004\u0008>\u00104R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010*\"\u0004\u0008D\u0010,R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010*\"\u0004\u0008F\u0010,R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010*\"\u0004\u0008H\u0010,R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010*\"\u0004\u0008J\u0010,R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010*\"\u0004\u0008L\u0010,R\u001a\u0010\u0011\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010.\"\u0004\u0008N\u00100R\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010*\"\u0004\u0008P\u0010,R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010*\"\u0004\u0008R\u0010,R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010*\"\u0004\u0008T\u0010,R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010*\"\u0004\u0008V\u0010,R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010*\"\u0004\u0008X\u0010,R\u001a\u0010\t\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010*\"\u0004\u0008Z\u0010,R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u00102\"\u0004\u0008\\\u00104\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "",
        "venonaRequestTimeout",
        "",
        "venonaFlushTimeout",
        "venonaFlushSize",
        "venonaMessageSize",
        "venonaQueueSize",
        "venonaRequestConcurrency",
        "venonaStorageSize",
        "venonaHeartBeat",
        "venonaEndPoint",
        "",
        "venonaDomain",
        "venonaCustomer",
        "venonaEnabled",
        "",
        "venonaLogging",
        "venonaDevelopMode",
        "venonaEvents",
        "Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;",
        "venonaVisitIdOverride",
        "venonaIntervalToResetSession",
        "venonaIntervalToPageRenderTimeout",
        "dePayload",
        "Lcom/acn/asset/quantum/core/model/settings/DePayload;",
        "venonaMaxEventsSecond",
        "quantumConcurrentStates",
        "batchApiInterval",
        "",
        "maxRetryCount",
        "startSessionEventCaseId",
        "(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;)V",
        "getBatchApiInterval",
        "()J",
        "setBatchApiInterval",
        "(J)V",
        "getDePayload",
        "()Lcom/acn/asset/quantum/core/model/settings/DePayload;",
        "setDePayload",
        "(Lcom/acn/asset/quantum/core/model/settings/DePayload;)V",
        "getMaxRetryCount",
        "()I",
        "setMaxRetryCount",
        "(I)V",
        "getQuantumConcurrentStates",
        "()Z",
        "setQuantumConcurrentStates",
        "(Z)V",
        "getStartSessionEventCaseId$quantum_release",
        "()Ljava/lang/String;",
        "setStartSessionEventCaseId$quantum_release",
        "(Ljava/lang/String;)V",
        "getVenonaCustomer",
        "setVenonaCustomer",
        "getVenonaDevelopMode",
        "setVenonaDevelopMode",
        "getVenonaDomain",
        "setVenonaDomain",
        "getVenonaEnabled",
        "setVenonaEnabled",
        "getVenonaEndPoint",
        "setVenonaEndPoint",
        "getVenonaEvents",
        "()Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;",
        "setVenonaEvents",
        "(Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;)V",
        "getVenonaFlushSize",
        "setVenonaFlushSize",
        "getVenonaFlushTimeout",
        "setVenonaFlushTimeout",
        "getVenonaHeartBeat",
        "setVenonaHeartBeat",
        "getVenonaIntervalToPageRenderTimeout",
        "setVenonaIntervalToPageRenderTimeout",
        "getVenonaIntervalToResetSession",
        "setVenonaIntervalToResetSession",
        "getVenonaLogging",
        "setVenonaLogging",
        "getVenonaMaxEventsSecond",
        "setVenonaMaxEventsSecond",
        "getVenonaMessageSize",
        "setVenonaMessageSize",
        "getVenonaQueueSize",
        "setVenonaQueueSize",
        "getVenonaRequestConcurrency",
        "setVenonaRequestConcurrency",
        "getVenonaRequestTimeout",
        "setVenonaRequestTimeout",
        "getVenonaStorageSize",
        "setVenonaStorageSize",
        "getVenonaVisitIdOverride",
        "setVenonaVisitIdOverride",
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
        "component24$quantum_release",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "merge",
        "",
        "settings",
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
.field private static final CUSTOMER:Ljava/lang/String; = "Charter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/acn/asset/quantum/core/model/settings/Settings$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_RETRY_COUNT:I = 0x3

.field private static final DEVELOP:Z = false

.field private static final DOMAIN:Ljava/lang/String; = "video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENABLED:Z = true

.field private static final ENDPOINT:Ljava/lang/String; = "https://collector-dev.pi-charter.net/api/collector"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FLUSH_SIZE:I = 0xa

.field private static final FLUSH_TIMEOUT:I = 0x2710

.field private static final HEARTBEAT:I = 0xea60

.field private static final LOGGING:Z = false

.field private static final MESSAGE_SIZE:I = 0x1388

.field private static final PAGE_TIMEOUT:I = 0x1e

.field private static final QUEUE_SIZE:I = 0xc8

.field private static final RATE_LIMIT_SECONDS:I = 0x0

.field private static final REQUEST_CONCURRENCY:I = 0x2

.field private static final REQUEST_TIMEOUT:I = 0x7530

.field private static final STORAGE_SIZE:I = 0x3e8

.field private static final VISIT_EXPIRATION:I = 0x258


# instance fields
.field private batchApiInterval:J

.field private dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxRetryCount:I

.field private quantumConcurrentStates:Z

.field private startSessionEventCaseId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private venonaCustomer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private venonaDevelopMode:Z

.field private venonaDomain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private venonaEnabled:Z

.field private venonaEndPoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private venonaFlushSize:I

.field private venonaFlushTimeout:I

.field private venonaHeartBeat:I

.field private venonaIntervalToPageRenderTimeout:I

.field private venonaIntervalToResetSession:I

.field private venonaLogging:Z

.field private venonaMaxEventsSecond:I

.field private venonaMessageSize:I

.field private venonaQueueSize:I

.field private venonaRequestConcurrency:I

.field private venonaRequestTimeout:I

.field private venonaStorageSize:I

.field private venonaVisitIdOverride:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/settings/Settings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/settings/Settings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->Companion:Lcom/acn/asset/quantum/core/model/settings/Settings$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    const v26, 0xffffff

    const/16 v27, 0x0

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

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/acn/asset/quantum/core/model/settings/Settings;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;)V
    .locals 3
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/acn/asset/quantum/core/model/settings/DePayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p9

    const-string/jumbo v2, "venonaEndPoint"

    invoke-static {p9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 3
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    move v2, p2

    .line 4
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    move v2, p3

    .line 5
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    move v2, p4

    .line 6
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    move v2, p5

    .line 7
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    move v2, p6

    .line 8
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    move v2, p7

    .line 9
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    move v2, p8

    .line 10
    iput v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    .line 11
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    move/from16 v1, p14

    .line 16
    iput-boolean v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    move/from16 v1, p17

    .line 19
    iput v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    move/from16 v1, p20

    .line 22
    iput v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    move/from16 v1, p21

    .line 23
    iput-boolean v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    move-wide/from16 v1, p22

    .line 24
    iput-wide v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    move/from16 v1, p24

    .line 25
    iput v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p26

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0x7530

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x2710

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0x1388

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    const/16 v5, 0xc8

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/16 v7, 0x3e8

    goto :goto_6

    :cond_6
    move/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    const v8, 0xea60

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    .line 27
    const-string v9, "https://collector-dev.pi-charter.net/api/collector"

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    .line 28
    const-string/jumbo v10, "video"

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move/from16 v12, p14

    :goto_d
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

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

    const/16 v17, 0x258

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1e

    goto :goto_11

    :cond_11
    move/from16 v18, p18

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
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const-wide/16 v22, 0x2710

    goto :goto_15

    :cond_15
    move-wide/from16 v22, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x3

    goto :goto_16

    :cond_16
    move/from16 v24, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v0, v0, v25

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p25

    :goto_17
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v12

    move-object/from16 p16, v15

    move-object/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move/from16 p25, v24

    move-object/from16 p26, v0

    .line 29
    invoke-direct/range {p1 .. p26}, Lcom/acn/asset/quantum/core/model/settings/Settings;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/settings/Settings;IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/settings/Settings;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p26

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    goto :goto_13

    :cond_13
    move/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p13, v14

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-wide v14, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    goto :goto_15

    :cond_15
    move-wide/from16 v14, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-wide/from16 p22, v14

    if-eqz v16, :cond_16

    iget v14, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    goto :goto_16

    :cond_16
    move/from16 v14, p24

    :goto_16
    const/high16 v15, 0x800000

    and-int/2addr v1, v15

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p24, v14

    move-object/from16 p25, v1

    invoke-virtual/range {p0 .. p25}, Lcom/acn/asset/quantum/core/model/settings/Settings;->copy(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;)Lcom/acn/asset/quantum/core/model/settings/Settings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    return v0
.end method

.method public final component15()Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    return v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    return v0
.end method

.method public final component19()Lcom/acn/asset/quantum/core/model/settings/DePayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    return v0
.end method

.method public final component20()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    return v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    return v0
.end method

.method public final component22()J
    .locals 2

    iget-wide v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    return-wide v0
.end method

.method public final component23()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    return v0
.end method

.method public final component24$quantum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;)Lcom/acn/asset/quantum/core/model/settings/Settings;
    .locals 27
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lcom/acn/asset/quantum/core/model/settings/DePayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-wide/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v25, p25

    const-string/jumbo v0, "venonaEndPoint"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/acn/asset/quantum/core/model/settings/Settings;

    move-object/from16 v0, v26

    move/from16 v1, p1

    invoke-direct/range {v0 .. v25}, Lcom/acn/asset/quantum/core/model/settings/Settings;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;)V

    return-object v26
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
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/settings/Settings;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    iget-boolean v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    iget-wide v5, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    iget v3, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public final getBatchApiInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDePayload()Lcom/acn/asset/quantum/core/model/settings/DePayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuantumConcurrentStates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartSessionEventCaseId$quantum_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenonaCustomer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenonaDevelopMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaDomain()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenonaEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaEndPoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenonaEvents()Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVenonaFlushSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaFlushTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaHeartBeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaIntervalToPageRenderTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaIntervalToResetSession()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaMaxEventsSecond()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaMessageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaRequestConcurrency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaRequestTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaStorageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVenonaVisitIdOverride()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/acn/asset/quantum/core/model/settings/DePayload;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    invoke-static {v3, v4}, Landroidx/collection/a;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final merge(Lcom/acn/asset/quantum/core/model/settings/Settings;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/core/model/settings/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "settings"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    .line 8
    .line 9
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    .line 10
    .line 11
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    .line 12
    .line 13
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    .line 14
    .line 15
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    .line 16
    .line 17
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    .line 18
    .line 19
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    .line 20
    .line 21
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    .line 22
    .line 23
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    .line 24
    .line 25
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    .line 26
    .line 27
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    .line 28
    .line 29
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    .line 30
    .line 31
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    .line 32
    .line 33
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    .line 34
    .line 35
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    .line 36
    .line 37
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    .line 38
    .line 39
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaDomain(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaCustomer(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    .line 70
    .line 71
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaEvents(Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setVenonaVisitIdOverride(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    .line 88
    .line 89
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    .line 90
    .line 91
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    .line 92
    .line 93
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    .line 94
    .line 95
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/quantum/core/model/settings/Settings;->getDePayload()Lcom/acn/asset/quantum/core/model/settings/DePayload;

    .line 101
    .line 102
    .line 103
    :goto_4
    iget v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    .line 104
    .line 105
    iput v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    .line 110
    .line 111
    iget-object v0, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p0, v0}, Lcom/acn/asset/quantum/core/model/settings/Settings;->setStartSessionEventCaseId$quantum_release(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    iget p1, p1, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    .line 127
    .line 128
    return-void
.end method

.method public final setBatchApiInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDePayload(Lcom/acn/asset/quantum/core/model/settings/DePayload;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/settings/DePayload;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxRetryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQuantumConcurrentStates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStartSessionEventCaseId$quantum_release(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaCustomer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaDevelopMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaDomain(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaEndPoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVenonaEvents(Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaFlushSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaFlushTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaHeartBeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaIntervalToPageRenderTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaIntervalToResetSession(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaLogging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaMaxEventsSecond(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaMessageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaQueueSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaRequestConcurrency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaRequestTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaStorageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVenonaVisitIdOverride(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings(venonaRequestTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaFlushTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaFlushSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaFlushSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMessageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaQueueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaQueueSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaRequestConcurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaRequestConcurrency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaStorageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaStorageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaHeartBeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaHeartBeat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaEndPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEndPoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", venonaDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venonaCustomer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaCustomer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venonaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", venonaLogging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaLogging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", venonaDevelopMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaDevelopMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", venonaEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaEvents:Lcom/acn/asset/quantum/core/model/settings/VenonaEvents;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venonaVisitIdOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaVisitIdOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venonaIntervalToResetSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToResetSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", venonaIntervalToPageRenderTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaIntervalToPageRenderTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dePayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->dePayload:Lcom/acn/asset/quantum/core/model/settings/DePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", venonaMaxEventsSecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->venonaMaxEventsSecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quantumConcurrentStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->quantumConcurrentStates:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batchApiInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->batchApiInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->maxRetryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startSessionEventCaseId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/settings/Settings;->startSessionEventCaseId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
