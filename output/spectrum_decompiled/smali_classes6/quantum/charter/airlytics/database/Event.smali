.class public final Lquantum/charter/airlytics/database/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "Events"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\u0006\u0010\u001e\u001a\u00020\u001fR\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lquantum/charter/airlytics/database/Event;",
        "",
        "eventPrimaryInfo",
        "Lquantum/charter/airlytics/database/PrimaryInfo;",
        "sessionId",
        "",
        "eventName",
        "coreVersion",
        "appName",
        "encodedEventByteArray",
        "",
        "initialEventSize",
        "",
        "(Lquantum/charter/airlytics/database/PrimaryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "getCoreVersion",
        "getEncodedEventByteArray",
        "()[B",
        "eventJson",
        "getEventJson",
        "setEventJson",
        "(Ljava/lang/String;)V",
        "getEventName",
        "getEventPrimaryInfo",
        "()Lquantum/charter/airlytics/database/PrimaryInfo;",
        "getInitialEventSize",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getSessionId",
        "generateEventJsonFromExistingInfo",
        "",
        "core_release"
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
.field private final appName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "app_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreVersion:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "core_version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final encodedEventByteArray:[B
    .annotation build Landroidx/room/ColumnInfo;
        name = "encoded_event_byte_array"
        typeAffinity = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private eventJson:Ljava/lang/String;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "event_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventPrimaryInfo:Lquantum/charter/airlytics/database/PrimaryInfo;
    .annotation build Landroidx/room/Embedded;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialEventSize:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "initial_size"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "session_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lquantum/charter/airlytics/database/PrimaryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V
    .locals 1
    .param p1    # Lquantum/charter/airlytics/database/PrimaryInfo;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "eventPrimaryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lquantum/charter/airlytics/database/Event;->eventPrimaryInfo:Lquantum/charter/airlytics/database/PrimaryInfo;

    .line 3
    iput-object p2, p0, Lquantum/charter/airlytics/database/Event;->sessionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lquantum/charter/airlytics/database/Event;->eventName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lquantum/charter/airlytics/database/Event;->coreVersion:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lquantum/charter/airlytics/database/Event;->appName:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lquantum/charter/airlytics/database/Event;->encodedEventByteArray:[B

    .line 8
    iput-object p7, p0, Lquantum/charter/airlytics/database/Event;->initialEventSize:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final generateEventJsonFromExistingInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->encodedEventByteArray:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lquantum/charter/airlytics/database/Event;->initialEventSize:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x2710

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1}, Lquantum/charter/airlytics/utils/StringUtilsKt;->decompressData([BI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lquantum/charter/airlytics/database/Event;->eventJson:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoreVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->coreVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedEventByteArray()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->encodedEventByteArray:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventJson()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->eventJson:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventPrimaryInfo()Lquantum/charter/airlytics/database/PrimaryInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->eventPrimaryInfo:Lquantum/charter/airlytics/database/PrimaryInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialEventSize()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->initialEventSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/Event;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setEventJson(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lquantum/charter/airlytics/database/Event;->eventJson:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
