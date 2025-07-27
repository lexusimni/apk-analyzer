.class public final Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;",
        "",
        "()V",
        "BATTERY_MANAGER_DEFAULT_VALUE",
        "",
        "BATTERY_STATUS_COLD",
        "",
        "BATTERY_STATUS_DEAD",
        "BATTERY_STATUS_GOOD",
        "BATTERY_STATUS_OVERHEAT",
        "BATTERY_STATUS_OVER_VOLTAGE",
        "BATTERY_STATUS_UNKNOWN",
        "BATTERY_STATUS_UNSPECIFIED",
        "PERCENT_MULTIPLIER",
        "getStatusStringFromCode",
        "code",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "analytics_release"
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
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/receivers/BatteryHealthReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatusStringFromCode(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x7

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const-string p1, "Cold"

    .line 12
    .line 13
    goto :goto_7

    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    const-string p1, "Dead"

    .line 25
    .line 26
    goto :goto_7

    .line 27
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    const-string p1, "Good"

    .line 38
    .line 39
    goto :goto_7

    .line 40
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    const-string p1, "Over heat"

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x5

    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    const-string p1, "Over voltage"

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne v0, v1, :cond_b

    .line 75
    .line 76
    const-string p1, "Unknown"

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x6

    .line 87
    if-ne p1, v0, :cond_d

    .line 88
    .line 89
    const-string p1, "Unspecified failure"

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_d
    :goto_6
    const-string p1, "Error"

    .line 93
    .line 94
    :goto_7
    return-object p1
.end method
