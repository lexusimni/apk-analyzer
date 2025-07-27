.class Lcom/nielsen/app/sdk/c$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field private static final e:I = 0x3c


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/nielsen/app/sdk/c;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/c$b;->b:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/c$b;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/nielsen/app/sdk/c$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/c$b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/c$b;->c:Z

    .line 5
    new-instance v1, Lcom/nielsen/app/sdk/c$a;

    invoke-direct {v1}, Lcom/nielsen/app/sdk/c$a;-><init>()V

    .line 6
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/c$a;->c(Z)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/c$b;->c(Lcom/nielsen/app/sdk/c$a;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x44

    const-string v3, "Closing AppCatApiLoggerQueueManager"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/c$b;->c:Z

    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "Enabled AppCatApiLoggerQueueManager queue processing"

    goto :goto_0

    :cond_0
    const-string p1, "Disabled AppCatApiLoggerQueueManager queue processing"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-virtual {v0, v2, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v1

    .line 55
    move-object v2, v0

    .line 56
    :goto_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "nol_eventtype"

    .line 71
    .line 72
    invoke-virtual {v4, v5, p1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v4, "nol_param1"

    .line 82
    .line 83
    invoke-virtual {p1, v4, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "nol_param2"

    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "nol_instid"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "nol_deviceId"

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "nol_sendTime"

    .line 126
    .line 127
    invoke-virtual {p1, p2, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "nol_catURL"

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_2

    .line 149
    .line 150
    iget-object p2, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 151
    .line 152
    invoke-static {p2}, Lcom/nielsen/app/sdk/c;->l(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/n;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_2

    .line 165
    .line 166
    new-instance p2, Lcom/nielsen/app/sdk/c$c;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 169
    .line 170
    invoke-direct {p2, v0}, Lcom/nielsen/app/sdk/c$c;-><init>(Lcom/nielsen/app/sdk/c;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/nielsen/app/sdk/c$c;->c(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 p2, 0x44

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz p1, :cond_1

    .line 181
    .line 182
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v0, v0, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string v1, "CAT ping request successfully placed on async queue"

    .line 191
    .line 192
    invoke-virtual {p1, p2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    .line 203
    .line 204
    const-string v1, "Failed placing CAT ping request on async queue ! "

    .line 205
    .line 206
    invoke-virtual {p1, p2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    :goto_1
    return-void
.end method

.method c(Lcom/nielsen/app/sdk/c$a;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/c$b;->b:Z

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/nielsen/app/sdk/c$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x44

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v5, 0x3c

    .line 21
    .line 22
    if-lt v3, v5, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/nielsen/app/sdk/c$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/c$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/c$a;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/c$a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v0, v1

    .line 53
    .line 54
    aput-object p1, v0, v2

    .line 55
    .line 56
    const-string p1, "Exception occurred while queuing the api info : %s (%s) "

    .line 57
    .line 58
    invoke-virtual {v3, v4, p1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/c$a;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/c$a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v5, v0, v1

    .line 79
    .line 80
    aput-object p1, v0, v2

    .line 81
    .line 82
    const-string p1, "InterruptedException occurred while queuing the api info : %s (%s) "

    .line 83
    .line 84
    invoke-virtual {v3, v4, p1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return v1
.end method

.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x44

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "Started AppCatApiLoggerQueueManager thread"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/c$b;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/c$b;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nielsen/app/sdk/c$b;->a:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/nielsen/app/sdk/c$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/c$a;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/c$b;->b:Z

    .line 49
    .line 50
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/c$b;->c:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/c$a;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/c$a;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v4, v1}, Lcom/nielsen/app/sdk/c$b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 80
    .line 81
    invoke-static {v4}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 88
    .line 89
    invoke-static {v4}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v5, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v5, v3

    .line 100
    .line 101
    const-string v1, "Exception occurred while de-queuing the api info : %s "

    .line 102
    .line 103
    invoke-virtual {v4, v2, v1, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    iget-object v4, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v5, v0, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v1, v5, v3

    .line 128
    .line 129
    const-string v1, "InterruptedException occurred while de-queuing the api info : %s "

    .line 130
    .line 131
    invoke-virtual {v4, v2, v1, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    const-string v3, "Finished AppCatApiLoggerQueueManager thread"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/c;->b(Lcom/nielsen/app/sdk/c;Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/a;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/c;->d(Lcom/nielsen/app/sdk/c;Lcom/nielsen/app/sdk/n;)Lcom/nielsen/app/sdk/n;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$b;->d:Lcom/nielsen/app/sdk/c;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/c;->c(Lcom/nielsen/app/sdk/c;Lcom/nielsen/app/sdk/h1;)Lcom/nielsen/app/sdk/h1;

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
