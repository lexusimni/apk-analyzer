.class public final Lquantum/charter/airlytics/database/PrimaryInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquantum/charter/airlytics/database/PrimaryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lquantum/charter/airlytics/database/PrimaryInfo$Companion;",
        "",
        "()V",
        "create",
        "Lquantum/charter/airlytics/database/PrimaryInfo;",
        "defaultData",
        "Lquantum/charter/airlytics/events/DefaultEvent;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lquantum/charter/airlytics/database/PrimaryInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lquantum/charter/airlytics/events/DefaultEvent;)Lquantum/charter/airlytics/database/PrimaryInfo;
    .locals 7
    .param p1    # Lquantum/charter/airlytics/events/DefaultEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lquantum/charter/airlytics/database/PrimaryInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getMessageReceivedTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getIndex()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Lquantum/charter/airlytics/events/DefaultEvent;->getPriority()Lquantum/charter/airlytics/rules/PurgePriority;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lquantum/charter/airlytics/rules/PurgePriority;->getPriorityValue()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lquantum/charter/airlytics/database/PrimaryInfo;-><init>(JJI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
