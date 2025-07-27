.class public final Lquantum/charter/airlytics/database/PurgedEventEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    primaryKeys = {
        "session_id",
        "event_name"
    }
    tableName = "PurgedEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lquantum/charter/airlytics/database/PurgedEventEntity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lquantum/charter/airlytics/database/PurgedEventEntity;",
        "",
        "sessionId",
        "",
        "purgedEventName",
        "purgedEventCount",
        "",
        "(Ljava/lang/String;Ljava/lang/String;I)V",
        "getPurgedEventCount",
        "()I",
        "setPurgedEventCount",
        "(I)V",
        "getPurgedEventName",
        "()Ljava/lang/String;",
        "getSessionId",
        "isEmpty",
        "",
        "mergeWith",
        "",
        "newData",
        "mergeType",
        "Lquantum/charter/airlytics/database/MergeType;",
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
.field private purgedEventCount:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "event_count"
    .end annotation
.end field

.field private final purgedEventName:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "event_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purgedEventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventName:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getPurgedEventCount()I
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPurgedEventName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final mergeWith(Lquantum/charter/airlytics/database/PurgedEventEntity;Lquantum/charter/airlytics/database/MergeType;)V
    .locals 2
    .param p1    # Lquantum/charter/airlytics/database/PurgedEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/database/MergeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mergeType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lquantum/charter/airlytics/database/PurgedEventEntity;->sessionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lquantum/charter/airlytics/database/PurgedEventEntity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    aget p2, v0, p2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq p2, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p2, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 48
    .line 49
    iget p1, p1, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    iput p2, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget p2, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 56
    .line 57
    iget p1, p1, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 58
    .line 59
    add-int/2addr p2, p1

    .line 60
    iput p2, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final setPurgedEventCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lquantum/charter/airlytics/database/PurgedEventEntity;->purgedEventCount:I

    .line 2
    .line 3
    return-void
.end method
