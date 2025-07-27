.class public final Lcom/spectrum/cm/analytics/usage/Usage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/cm/analytics/usage/Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/usage/Usage$Companion;",
        "",
        "()V",
        "NULL_USAGE",
        "Lcom/spectrum/cm/analytics/usage/Usage;",
        "add",
        "lhs",
        "rhs",
        "isValid",
        "",
        "isValidForSubtraction",
        "subtract",
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
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;-><init>()V

    return-void
.end method

.method private final isValid(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x5

    .line 16
    const-string v2, "Data usage"

    .line 17
    .line 18
    const-string v3, "Null Usage"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final add(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 15
    .param p1    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rhs"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p2}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->isValid(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    add-long/2addr v3, v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    add-long/2addr v5, v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    move-object v1, v0

    .line 46
    move-wide v2, v3

    .line 47
    move-wide v4, v5

    .line 48
    move-wide v6, v7

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v9, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 54
    .line 55
    const-string v13, ""

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v10, 0x5

    .line 59
    const-string v11, "Data usage"

    .line 60
    .line 61
    const-string v12, "Null usage passed into add"

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v14}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 67
    .line 68
    return-object v0
.end method

.method public final isValidForSubtraction(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Z
    .locals 13
    .param p1    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->isValid(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-string v5, " - "

    .line 22
    .line 23
    cmp-long v6, v1, v3

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    sget-object v7, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Negative rx: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, ""

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v8, 0x5

    .line 64
    const-string v9, "Data usage"

    .line 65
    .line 66
    invoke-virtual/range {v7 .. v12}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    cmp-long v6, v1, v3

    .line 79
    .line 80
    if-gez v6, :cond_2

    .line 81
    .line 82
    sget-object v7, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "Negative tx: "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, ""

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v8, 0x5

    .line 119
    const-string v9, "Data usage"

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v12}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_2
    const/4 p1, 0x1

    .line 126
    return p1

    .line 127
    :cond_3
    return v0
.end method

.method public final subtract(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Lcom/spectrum/cm/analytics/usage/Usage;
    .locals 15
    .param p1    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/spectrum/cm/analytics/usage/Usage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lhs"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "rhs"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p2}, Lcom/spectrum/cm/analytics/usage/Usage$Companion;->isValidForSubtraction(Lcom/spectrum/cm/analytics/usage/Usage;Lcom/spectrum/cm/analytics/usage/Usage;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/spectrum/cm/analytics/usage/Usage;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getRx()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/spectrum/cm/analytics/usage/Usage;->getTx()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    sub-long/2addr v5, v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/spectrum/cm/analytics/usage/Usage;->getTimestamp()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    move-object v1, v0

    .line 46
    move-wide v2, v3

    .line 47
    move-wide v4, v5

    .line 48
    move-wide v6, v7

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/spectrum/cm/analytics/usage/Usage;-><init>(JJJ)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    sget-object v9, Lcom/spectrum/cm/analytics/event/ErrorEvent;->Companion:Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;

    .line 54
    .line 55
    const-string v13, ""

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v10, 0x5

    .line 59
    const-string v11, "Data usage"

    .line 60
    .line 61
    const-string v12, "Null Usage passed into subtract"

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v14}, Lcom/spectrum/cm/analytics/event/ErrorEvent$Companion;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/spectrum/cm/analytics/usage/Usage;->NULL_USAGE:Lcom/spectrum/cm/analytics/usage/Usage;

    .line 67
    .line 68
    return-object v0
.end method
