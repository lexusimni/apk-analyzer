.class public interface abstract Lquantum/charter/airlytics/database/EventsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\'J\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\'J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\'\u00a2\u0006\u0002\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0012H\'\u00a2\u0006\u0002\u0010\u0013J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\'J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\'J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u0012H\'J\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\n\u001a\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u001bR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lquantum/charter/airlytics/database/EventsDao;",
        "",
        "allEvents",
        "",
        "Lquantum/charter/airlytics/database/Event;",
        "getAllEvents",
        "()Ljava/util/List;",
        "deleteAllEvents",
        "",
        "deleteEvent",
        "event",
        "deleteMultiple",
        "events",
        "doesEventExist",
        "",
        "encodedEventData",
        "",
        "getCompressedEventsSize",
        "",
        "()Ljava/lang/Integer;",
        "getEventCount",
        "getEvents",
        "count",
        "getEventsByPriority",
        "getEventsFromEnd",
        "insert",
        "",
        "(Lquantum/charter/airlytics/database/Event;)Ljava/lang/Long;",
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


# virtual methods
.method public abstract deleteAllEvents()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM Events"
    .end annotation
.end method

.method public abstract deleteEvent(Lquantum/charter/airlytics/database/Event;)V
    .param p1    # Lquantum/charter/airlytics/database/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteMultiple(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doesEventExist([B)Z
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT EXISTS(SELECT * FROM Events WHERE encoded_event_byte_array = :encodedEventData)"
    .end annotation
.end method

.method public abstract getAllEvents()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from Events"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCompressedEventsSize()Ljava/lang/Integer;
    .annotation build Landroidx/room/Query;
        value = "SELECT COALESCE(SUM(COALESCE(length(encoded_event_byte_array), 0)), 0) From Events"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getEventCount()Ljava/lang/Integer;
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(timestamp) FROM Events"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getEvents(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from Events LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventsByPriority(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from Events ORDER BY priority ASC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getEventsFromEnd(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from Events ORDER BY timestamp DESC LIMIT :count"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lquantum/charter/airlytics/database/Event;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract insert(Lquantum/charter/airlytics/database/Event;)Ljava/lang/Long;
    .param p1    # Lquantum/charter/airlytics/database/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
