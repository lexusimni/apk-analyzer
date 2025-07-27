.class public final Lquantum/charter/airlytics/rules/PurgePriority$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lquantum/charter/airlytics/rules/PurgePriority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lquantum/charter/airlytics/rules/PurgePriority$Companion;",
        "",
        "()V",
        "findValueOfOrNullByEventName",
        "Lquantum/charter/airlytics/rules/PurgePriority;",
        "eventType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPurgePriority.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurgePriority.kt\nquantum/charter/airlytics/rules/PurgePriority$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
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
    invoke-direct {p0}, Lquantum/charter/airlytics/rules/PurgePriority$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final findValueOfOrNullByEventName(Ljava/lang/String;)Lquantum/charter/airlytics/rules/PurgePriority;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lquantum/charter/airlytics/rules/PurgePriority;->values()[Lquantum/charter/airlytics/rules/PurgePriority;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lquantum/charter/airlytics/rules/PurgePriority;->getEvent()Lquantum/charter/airlytics/events/common/Event;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    const/4 v5, 0x1

    .line 23
    invoke-static {v3, p1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Lquantum/charter/airlytics/rules/PurgePriority;->OtherPriority:Lquantum/charter/airlytics/rules/PurgePriority;

    .line 37
    .line 38
    :cond_3
    return-object v3
.end method
