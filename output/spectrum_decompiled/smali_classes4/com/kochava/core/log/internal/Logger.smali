.class public final Lcom/kochava/core/log/internal/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/log/internal/LoggerApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final NONE:I = 0x7

.field public static final TRACE:I = 0x2

.field public static final WARN:I = 0x5


# instance fields
.field private volatile a:I

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Lcom/kochava/core/log/internal/LogListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/kochava/core/log/internal/Logger;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kochava/core/log/internal/Logger;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/kochava/core/log/internal/Logger;->c:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kochava/core/log/internal/Logger;->d:Lcom/kochava/core/log/internal/LogListener;

    .line 14
    .line 15
    return-void
.end method

.method public static build()Lcom/kochava/core/log/internal/LoggerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = " -> new"
    .end annotation

    .line 1
    new-instance v0, Lcom/kochava/core/log/internal/Logger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kochava/core/log/internal/Logger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static fromLevel(IZ)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x7L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "I"

    .line 2
    .line 3
    const-string v1, "Info"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    :cond_0
    return-object v0

    .line 12
    :pswitch_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string p0, "None"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "N"

    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string p0, "Error"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const-string p0, "E"

    .line 26
    .line 27
    :goto_1
    return-object p0

    .line 28
    :pswitch_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-string p0, "Warn"

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const-string p0, "W"

    .line 34
    .line 35
    :goto_2
    return-object p0

    .line 36
    :pswitch_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_4
    return-object v0

    .line 40
    :pswitch_4
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const-string p0, "Debug"

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    const-string p0, "D"

    .line 46
    .line 47
    :goto_3
    return-object p0

    .line 48
    :pswitch_5
    if-eqz p1, :cond_6

    .line 49
    .line 50
    const-string p0, "Trace"

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_6
    const-string p0, "T"

    .line 54
    .line 55
    :goto_4
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fromString(Ljava/lang/String;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/IntRange;
        from = 0x2L
        to = 0x7L
    .end annotation

    .line 1
    const-string v0, "NONE"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, "NEVER"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    const-string v0, "N"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const-string v0, "ERROR"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_a

    .line 34
    .line 35
    const-string v0, "E"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string v0, "WARN"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    const-string v0, "W"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const-string v0, "INFO"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x4

    .line 68
    if-nez v0, :cond_8

    .line 69
    .line 70
    const-string v0, "I"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string v0, "DEBUG"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-string v0, "D"

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "TRACE"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-string v0, "VERBOSE"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-string v0, "T"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    const-string v0, "V"

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    :goto_0
    const/4 p0, 0x2

    .line 131
    return p0

    .line 132
    :cond_7
    :goto_1
    const/4 p0, 0x3

    .line 133
    return p0

    .line 134
    :cond_8
    :goto_2
    return v1

    .line 135
    :cond_9
    :goto_3
    const/4 p0, 0x5

    .line 136
    return p0

    .line 137
    :cond_a
    :goto_4
    const/4 p0, 0x6

    .line 138
    return p0

    .line 139
    :cond_b
    :goto_5
    const/4 p0, 0x7

    .line 140
    return p0
.end method


# virtual methods
.method public buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0xdL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _ -> new"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(Lcom/kochava/core/log/internal/LoggerApi;Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getLogLevel()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x2L
        to = 0x7L
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/kochava/core/log/internal/Logger;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x6L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0xdL
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/kochava/core/log/internal/Logger;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/kochava/core/log/internal/Logger;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "kochava.forcelogging"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lcom/kochava/core/log/internal/Logger;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/kochava/core/log/internal/Logger;->b:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/kochava/core/log/internal/Logger;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    if-le v0, p1, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    const-string v0, "KVA"

    .line 30
    .line 31
    invoke-static {p1, v0, p2, p3, p4}, Lcom/kochava/core/log/internal/LogItem;->build(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/kochava/core/log/internal/LogItem;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/kochava/core/log/internal/LogItem;->print()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/kochava/core/log/internal/Logger;->d:Lcom/kochava/core/log/internal/LogListener;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p2, p1}, Lcom/kochava/core/log/internal/LogListener;->onLog(Lcom/kochava/core/log/internal/LogItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    :cond_3
    return-void
.end method

.method public removeLogListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kochava/core/log/internal/Logger;->d:Lcom/kochava/core/log/internal/LogListener;

    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/kochava/core/log/internal/Logger;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kochava/core/log/internal/Logger;->d:Lcom/kochava/core/log/internal/LogListener;

    .line 6
    .line 7
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x7L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kochava/core/log/internal/Logger;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogListener(Lcom/kochava/core/log/internal/LogListener;)V
    .locals 0
    .param p1    # Lcom/kochava/core/log/internal/LogListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kochava/core/log/internal/Logger;->d:Lcom/kochava/core/log/internal/LogListener;

    .line 2
    .line 3
    return-void
.end method
