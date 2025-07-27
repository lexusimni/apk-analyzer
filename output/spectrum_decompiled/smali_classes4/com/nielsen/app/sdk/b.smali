.class Lcom/nielsen/app/sdk/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/b$i;
    }
.end annotation


# static fields
.field public static final A:I = 0xe

.field public static final B:I = 0xf

.field public static final C:I = 0x10

.field public static final D:I = 0x11

.field public static final E:I = 0x12

.field public static final F:I = 0x13

.field public static final G:I = 0x14

.field public static final H:[Ljava/lang/String;

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:[Ljava/lang/String;

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:I = 0x6

.field public static final T:I = 0x7

.field public static final U:I = 0x8

.field public static final V:I = 0x9

.field public static final W:[Ljava/lang/String;

.field public static final X:Ljava/lang/String; = "NielsenAppSdk"

.field public static final Y:I = 0x4

.field public static final Z:I = -0x1

.field public static final a0:I = -0x1

.field public static final b0:I = -0x1

.field private static final c0:Ljava/lang/String; = "ATTACH DATABASE ? AS New_DB"

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x5

.field public static final s:I = 0x6

.field public static final t:I = 0x7

.field public static final u:I = 0x8

.field public static final v:I = 0x9

.field public static final w:I = 0xa

.field public static final x:I = 0xb

.field public static final y:I = 0xc

.field public static final z:I = 0xd


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Lcom/nielsen/app/sdk/v1;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Z

.field private g:J

.field private h:J

.field private i:J

.field j:[Ljava/lang/String;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v19, "NON_TRANS"

    .line 2
    .line 3
    const-string v20, "NONE"

    .line 4
    .line 5
    const-string v0, "SESSION_KILL"

    .line 6
    .line 7
    const-string v1, "SESSION_START"

    .line 8
    .line 9
    const-string v2, "SESSION_STOP"

    .line 10
    .line 11
    const-string v3, "ID3"

    .line 12
    .line 13
    const-string v4, "PLAYHEAD"

    .line 14
    .line 15
    const-string v5, "METADATA"

    .line 16
    .line 17
    const-string v6, "APP_LAUNCH"

    .line 18
    .line 19
    const-string v7, "NOT_PARSED"

    .line 20
    .line 21
    const-string v8, "SESSION_END"

    .line 22
    .line 23
    const-string v9, "OTT"

    .line 24
    .line 25
    const-string v10, "SESSION_MUTE"

    .line 26
    .line 27
    const-string v11, "SESSION_FLUSH"

    .line 28
    .line 29
    const-string v12, "SESSION_OPTOUT"

    .line 30
    .line 31
    const-string v13, "ERROR"

    .line 32
    .line 33
    const-string v14, "SESSION_UAID"

    .line 34
    .line 35
    const-string v15, "EMM_UAID"

    .line 36
    .line 37
    const-string v16, "SESSION_AUTO_STOP"

    .line 38
    .line 39
    const-string v17, "ADSTOP"

    .line 40
    .line 41
    const-string v18, "TRANS"

    .line 42
    .line 43
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/nielsen/app/sdk/b;->H:[Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "UPLOAD"

    .line 50
    .line 51
    const-string v1, "PENDING"

    .line 52
    .line 53
    const-string v2, "SESSION"

    .line 54
    .line 55
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v9, "USER_AGENT"

    .line 62
    .line 63
    const-string v10, "NONE"

    .line 64
    .line 65
    const-string v1, "TIMESTAMP"

    .line 66
    .line 67
    const-string v2, "TIMESTAMP3"

    .line 68
    .line 69
    const-string v3, "TIMESTAMP2"

    .line 70
    .line 71
    const-string v4, "PROCESSOR"

    .line 72
    .line 73
    const-string v5, "MESSAGE"

    .line 74
    .line 75
    const-string v6, "DATA"

    .line 76
    .line 77
    const-string v7, "ID"

    .line 78
    .line 79
    const-string v8, "REQUEST"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/nielsen/app/sdk/b;->W:[Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "NielsenAppSdk"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/v1;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {p0, p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/nielsen/app/sdk/b;->b:Lcom/nielsen/app/sdk/v1;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/nielsen/app/sdk/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/b;->f:Z

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    iput-wide v5, p0, Lcom/nielsen/app/sdk/b;->g:J

    .line 63
    .line 64
    iput-wide v5, p0, Lcom/nielsen/app/sdk/b;->h:J

    .line 65
    .line 66
    iput-wide v5, p0, Lcom/nielsen/app/sdk/b;->i:J

    .line 67
    .line 68
    const-string v3, ""

    .line 69
    .line 70
    filled-new-array {v3, v3, v3}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, p0, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    .line 75
    .line 76
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lcom/nielsen/app/sdk/b;->k:[Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lcom/nielsen/app/sdk/b;->l:[Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/nielsen/app/sdk/b;->d:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/nielsen/app/sdk/b;->b:Lcom/nielsen/app/sdk/v1;

    .line 97
    .line 98
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->b:Lcom/nielsen/app/sdk/v1;

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/nielsen/app/sdk/b;->b:Lcom/nielsen/app/sdk/v1;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/v1;->K()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v2, 0x2

    .line 149
    new-array v2, v2, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p2, v2, v0

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    aput-object v1, v2, p2

    .line 155
    .line 156
    const/16 p2, 0x44

    .line 157
    .line 158
    const-string v0, "Creating data base name(%s) and version(%s)"

    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b;->g:J

    return-wide p1
.end method

.method private a(IJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object v13, p0

    .line 6
    iget-object v0, v13, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v13, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    iget-object v0, v13, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v14, Lcom/nielsen/app/sdk/b$f;

    move-object v1, v14

    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p2

    invoke-direct/range {v1 .. v12}, Lcom/nielsen/app/sdk/b$f;-><init>(Lcom/nielsen/app/sdk/b;IIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz p11, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, v13, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Exception occurred. Failed to insert record "

    const/16 v5, 0xd

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(IJJIZ)V
    .locals 16

    move-object/from16 v9, p0

    move/from16 v3, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz p7, :cond_0

    .line 12
    iget-object v0, v9, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v9, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_19

    .line 13
    :try_start_0
    iget-object v0, v9, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/nielsen/app/sdk/b$g;

    move-object v1, v11

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/b$g;-><init>(Lcom/nielsen/app/sdk/b;IJJI)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, v9, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Exception occurred. Failed to delete record "

    const/16 v5, 0xd

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    const/16 v0, 0x45

    const/16 v4, 0xd

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_1

    .line 16
    iget-object v5, v9, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown table index ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0, v6, v7}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 17
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/b;->p()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v8, :cond_3

    .line 18
    :try_start_2
    iget-object v0, v9, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "Delete record failed due to un availability of writable database !"

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    const/16 v11, 0x57

    invoke-virtual {v0, v11, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-wide v13, v6

    :goto_0
    move-object v5, v8

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-wide v13, v6

    :goto_1
    move-object v5, v8

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move-wide v13, v6

    :goto_2
    move-object v5, v8

    goto/16 :goto_b

    :cond_3
    cmp-long v11, p2, v6

    if-ltz v11, :cond_4

    .line 20
    :try_start_4
    iget-object v11, v9, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "ID <= ?"

    const/4 v12, 0x1

    goto :goto_3

    .line 21
    :cond_4
    const-string v11, ""

    const/4 v12, 0x0

    .line 22
    :goto_3
    const-string v13, " AND "

    cmp-long v14, p4, v6

    if-ltz v14, :cond_6

    .line 23
    :try_start_5
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    .line 24
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 25
    :cond_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "TIMESTAMP < ?"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    iget-object v14, v9, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v12

    add-int/2addr v12, v2

    :cond_6
    const/16 v14, 0x14

    move/from16 v15, p6

    if-eq v15, v14, :cond_8

    .line 27
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    .line 28
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    :cond_7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "MESSAGE <> ?"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 30
    iget-object v13, v9, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/2addr v12, v2

    .line 31
    :cond_8
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v13, :cond_9

    const-string v11, "1"

    :cond_9
    if-eq v12, v2, :cond_c

    if-eq v12, v1, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    goto :goto_4

    .line 32
    :cond_a
    :try_start_7
    iget-object v5, v9, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    goto :goto_4

    .line 33
    :cond_b
    iget-object v5, v9, Lcom/nielsen/app/sdk/b;->k:[Ljava/lang/String;

    iget-object v12, v9, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object v13, v12, v10

    aput-object v13, v5, v10

    .line 34
    aget-object v12, v12, v2

    aput-object v12, v5, v2
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 35
    :cond_c
    :try_start_8
    iget-object v5, v9, Lcom/nielsen/app/sdk/b;->l:[Ljava/lang/String;

    iget-object v12, v9, Lcom/nielsen/app/sdk/b;->j:[Ljava/lang/String;

    aget-object v12, v12, v10

    aput-object v12, v5, v10

    .line 36
    :goto_4
    sget-object v12, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    aget-object v13, v12, v3

    invoke-virtual {v8, v13, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    int-to-long v13, v5

    cmp-long v5, v13, v6

    if-gez v5, :cond_d

    .line 37
    :try_start_9
    iget-object v11, v9, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const-string v15, "Delete on table (%s) failed"

    :try_start_a
    aget-object v12, v12, v3

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v12, v6, v10

    invoke-virtual {v11, v4, v0, v15, v6}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_2

    .line 38
    :cond_d
    iget-object v0, v9, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    const-string v4, "Deleted (%d) record(s) successfully on table(%s)"

    .line 39
    :try_start_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-object v7, v12, v3

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v6, v11, v10

    aput-object v7, v11, v2

    const/16 v6, 0x44

    .line 40
    invoke-virtual {v0, v6, v4, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 41
    :goto_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    if-lez v5, :cond_19

    if-eqz v3, :cond_10

    if-eq v3, v2, :cond_f

    if-eq v3, v1, :cond_e

    goto/16 :goto_f

    .line 42
    :cond_e
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->i:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_19

    move-wide v4, v2

    goto/16 :goto_c

    :cond_f
    const-wide/16 v2, 0x0

    .line 43
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->h:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_19

    move-wide v4, v2

    goto/16 :goto_d

    :cond_10
    const-wide/16 v2, 0x0

    .line 44
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->g:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_19

    :goto_6
    const-wide/16 v4, 0x0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v5, v8

    :goto_7
    const-wide/16 v13, 0x0

    goto/16 :goto_10

    :catch_5
    move-exception v0

    move-object v5, v8

    :goto_8
    const-wide/16 v13, 0x0

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v5, v8

    :goto_9
    const-wide/16 v13, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_8

    .line 45
    :goto_a
    :try_start_c
    iget-object v4, v9, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v6, "Exception occurred. Failed to delete records on table %s"

    :try_start_d
    sget-object v7, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    aget-object v7, v7, v3

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v10

    const/16 v7, 0xd

    const/16 v10, 0x45

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v5, :cond_11

    .line 46
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_11
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-lez v0, :cond_19

    if-eqz v3, :cond_14

    if-eq v3, v2, :cond_13

    if-eq v3, v1, :cond_12

    goto/16 :goto_f

    .line 47
    :cond_12
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->i:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->i:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_19

    goto :goto_c

    .line 48
    :cond_13
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->h:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->h:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_19

    goto :goto_d

    .line 49
    :cond_14
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->g:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->g:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_19

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_9

    .line 50
    :goto_b
    :try_start_e
    iget-object v4, v9, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const-string v6, "RuntimeException occurred. Failed to delete records on table %s"

    :try_start_f
    sget-object v7, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    aget-object v7, v7, v3

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v10

    const/16 v7, 0xd

    const/16 v10, 0x45

    move-object/from16 p2, v4

    move-object/from16 p3, v0

    move/from16 p4, v7

    move/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    invoke-virtual/range {p2 .. p7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v5, :cond_15

    .line 51
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_15
    const-wide/16 v4, 0x0

    cmp-long v0, v13, v4

    if-lez v0, :cond_19

    if-eqz v3, :cond_18

    if-eq v3, v2, :cond_17

    if-eq v3, v1, :cond_16

    goto :goto_f

    .line 52
    :cond_16
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->i:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->i:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_19

    .line 53
    :goto_c
    iput-wide v4, v9, Lcom/nielsen/app/sdk/b;->i:J

    goto :goto_f

    .line 54
    :cond_17
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->h:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->h:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_19

    .line 55
    :goto_d
    iput-wide v4, v9, Lcom/nielsen/app/sdk/b;->h:J

    goto :goto_f

    .line 56
    :cond_18
    iget-wide v0, v9, Lcom/nielsen/app/sdk/b;->g:J

    sub-long/2addr v0, v13

    iput-wide v0, v9, Lcom/nielsen/app/sdk/b;->g:J

    cmp-long v2, v0, v4

    if-gez v2, :cond_19

    .line 57
    :goto_e
    iput-wide v4, v9, Lcom/nielsen/app/sdk/b;->g:J

    :cond_19
    :goto_f
    return-void

    :goto_10
    if-eqz v5, :cond_1a

    .line 58
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_1a
    const-wide/16 v4, 0x0

    cmp-long v6, v13, v4

    if-lez v6, :cond_1d

    if-eqz v3, :cond_1c

    if-eq v3, v2, :cond_1b

    if-ne v3, v1, :cond_1d

    .line 59
    iget-wide v1, v9, Lcom/nielsen/app/sdk/b;->i:J

    sub-long/2addr v1, v13

    iput-wide v1, v9, Lcom/nielsen/app/sdk/b;->i:J

    cmp-long v3, v1, v4

    if-gez v3, :cond_1d

    .line 60
    iput-wide v4, v9, Lcom/nielsen/app/sdk/b;->i:J

    goto :goto_11

    .line 61
    :cond_1b
    iget-wide v1, v9, Lcom/nielsen/app/sdk/b;->h:J

    sub-long/2addr v1, v13

    iput-wide v1, v9, Lcom/nielsen/app/sdk/b;->h:J

    cmp-long v3, v1, v4

    if-gez v3, :cond_1d

    .line 62
    iput-wide v4, v9, Lcom/nielsen/app/sdk/b;->h:J

    goto :goto_11

    .line 63
    :cond_1c
    iget-wide v1, v9, Lcom/nielsen/app/sdk/b;->g:J

    sub-long/2addr v1, v13

    iput-wide v1, v9, Lcom/nielsen/app/sdk/b;->g:J

    cmp-long v3, v1, v4

    if-gez v3, :cond_1d

    .line 64
    iput-wide v4, v9, Lcom/nielsen/app/sdk/b;->g:J

    .line 65
    :cond_1d
    :goto_11
    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nielsen/app/sdk/b$b;

    invoke-direct {v1, p0, p1}, Lcom/nielsen/app/sdk/b$b;-><init>(Lcom/nielsen/app/sdk/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 3
    sget-object v0, Lcom/nielsen/app/sdk/b;->W:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/v1;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/nielsen/app/sdk/b;->b:Lcom/nielsen/app/sdk/v1;

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_2

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "sendID3"

    goto :goto_0

    :cond_1
    const-string p1, "userOptOut"

    goto :goto_0

    :cond_2
    const-string p1, "updateOTT"

    goto :goto_0

    :cond_3
    const-string p1, "end"

    goto :goto_0

    :cond_4
    const-string p1, "App Launch"

    goto :goto_0

    :cond_5
    const-string p1, "loadMetadata"

    goto :goto_0

    :cond_6
    const-string p1, "playheadPosition"

    goto :goto_0

    :cond_7
    const-string p1, "stop"

    goto :goto_0

    :cond_8
    const-string p1, "play"

    goto :goto_0

    :cond_9
    const-string p1, "close"

    :goto_0
    return-object p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/b;->H:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/b;I)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/b;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/b;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/b;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b;->h:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic h(Lcom/nielsen/app/sdk/b;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nielsen/app/sdk/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b;->i:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic l(Lcom/nielsen/app/sdk/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/nielsen/app/sdk/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic n(Lcom/nielsen/app/sdk/b;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->g:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic o(Lcom/nielsen/app/sdk/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lcom/nielsen/app/sdk/b;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->h:J

    .line 7
    .line 8
    return-wide v0
.end method

.method static synthetic s(Lcom/nielsen/app/sdk/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic u(Lcom/nielsen/app/sdk/b;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lcom/nielsen/app/sdk/b;->i:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nielsen/app/sdk/b$c;

    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/b$c;-><init>(Lcom/nielsen/app/sdk/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 12

    .line 68
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v0

    const-wide/32 v2, 0xd2f00

    sub-long v8, v0, v2

    const/16 v10, 0x14

    const/4 v11, 0x1

    const-wide/16 v6, -0x1

    move-object v4, p0

    move v5, p1

    .line 69
    invoke-direct/range {v4 .. v11}, Lcom/nielsen/app/sdk/b;->a(IJJIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    const-string v3, "Error while deleting OLD records."

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move v0, p2

    int-to-long v2, v0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/nielsen/app/sdk/b;->a(IJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-wide/16 v2, -0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/nielsen/app/sdk/b;->a(IJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(IJ)V
    .locals 8

    const/16 v6, 0x14

    const/4 v7, 0x1

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/b;->a(IJJIZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 8

    const-wide/16 v4, -0x1

    const/16 v6, 0x14

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v7, p2

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/b;->a(IJJIZ)V

    return-void
.end method

.method public b(IJJIZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJIZ)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b$i;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_0
    iget-object v0, v10, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v10, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Lcom/nielsen/app/sdk/b$d;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/nielsen/app/sdk/b$d;-><init>(Lcom/nielsen/app/sdk/b;IJJIZ)V

    invoke-interface {v0, v12}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, v10, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Exception occurred. Failed to get records on table"

    const/16 v5, 0xd

    move-object p1, v1

    move-object p2, v0

    move/from16 p3, v5

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v11
.end method

.method public b(IZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/b$i;",
            ">;"
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v6, 0x6

    const-wide/16 v2, -0x1

    move-object v0, p0

    move v1, p1

    move v7, p2

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/nielsen/app/sdk/b;->b(IJJIZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-wide/16 v2, -0x1

    const/4 v11, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 11
    invoke-direct/range {v0 .. v11}, Lcom/nielsen/app/sdk/b;->a(IJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(IJ)V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nielsen/app/sdk/b$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nielsen/app/sdk/b$h;-><init>(Lcom/nielsen/app/sdk/b;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Exception occurred. Failed to delete single record "

    const/16 v2, 0xd

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(I)J
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nielsen/app/sdk/b$e;

    invoke-direct {v1, p0, p1}, Lcom/nielsen/app/sdk/b$e;-><init>(Lcom/nielsen/app/sdk/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Exception occurred. Failed to get non trans records count "

    const/16 v2, 0xd

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method e(Ljava/util/List;I)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v2, 0x57

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 v5, 0x44

    if-lez v4, :cond_1

    .line 4
    iget-object v6, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    aget-object v7, v7, p2

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v7, v8, v1

    const-string v4, "Trying to delete %d ping(s) from %s table which were sent but not deleted ..."

    invoke-virtual {v6, v5, v4, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->r()Z

    move-result v9

    .line 8
    invoke-virtual {p0, p2, v7, v8}, Lcom/nielsen/app/sdk/b;->b(IJ)V

    .line 9
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->r()Z

    move-result v7

    if-eqz v9, :cond_3

    if-nez v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v7, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    add-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    aget-object v9, v9, p2

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v6, v10, v1

    aput-object v9, v10, v0

    const-string v6, "Successfully deleted %d ping(s) from sent but not deleted list with record id - %d from %s table."

    invoke-virtual {v7, v5, v6, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    sget-object v4, Lcom/nielsen/app/sdk/b;->L:[Ljava/lang/String;

    aget-object p2, v4, p2

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    aput-object v6, v0, v1

    const-string p2, "Database not writable ! Unable to delete the ping which was sent but not deleted from %s table with record id - %d."

    .line 14
    invoke-virtual {p1, v2, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_4
    return v1

    .line 15
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string p2, "Sent but not deleted pings list is NULL [OR] Invalid table type passed - %d . Unable to delete all the previously sent pings from database !"

    .line 17
    invoke-virtual {p1, v2, p2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/nielsen/app/sdk/b$a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/nielsen/app/sdk/b$a;-><init>(Lcom/nielsen/app/sdk/b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v3, 0x45

    .line 37
    .line 38
    const-string v4, "An error encountered while scheduling executor task"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method

.method j()V
    .locals 21

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, v10, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const-string v2, "nol_offlinePingsLimit"

    .line 14
    .line 15
    const-string v3, "300"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v12

    .line 25
    iget-object v1, v10, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    const-string v2, "Filtering pending table by applying limit - %d ping(s)"

    .line 28
    .line 29
    :try_start_1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v4, v11

    .line 36
    .line 37
    const/16 v3, 0x44

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v2, 0x2

    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Lcom/nielsen/app/sdk/b;->b(IJJIZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    const/4 v15, 0x2

    .line 56
    invoke-virtual {v10, v15, v0}, Lcom/nielsen/app/sdk/b;->a(IZ)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v9, v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/nielsen/app/sdk/b$i;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$i;->c()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v5, 0x12

    .line 80
    .line 81
    if-eq v7, v5, :cond_1

    .line 82
    .line 83
    int-to-long v2, v8

    .line 84
    cmp-long v4, v2, v12

    .line 85
    .line 86
    if-gez v4, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move v15, v7

    .line 90
    move/from16 v17, v8

    .line 91
    .line 92
    move/from16 v18, v9

    .line 93
    .line 94
    const/16 v11, 0x12

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$i;->d()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$i;->c()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v18

    .line 113
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$i;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b$i;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    const/4 v2, 0x2

    .line 122
    move-object/from16 v1, p0

    .line 123
    .line 124
    const/16 v11, 0x12

    .line 125
    .line 126
    move-wide/from16 v5, v16

    .line 127
    .line 128
    move v15, v7

    .line 129
    move-object/from16 v7, v18

    .line 130
    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    move-object/from16 v8, v19

    .line 134
    .line 135
    move/from16 v18, v9

    .line 136
    .line 137
    move-object/from16 v9, v20

    .line 138
    .line 139
    invoke-virtual/range {v1 .. v9}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    if-eq v15, v11, :cond_3

    .line 143
    .line 144
    add-int/lit8 v8, v17, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_2
    move/from16 v17, v8

    .line 150
    .line 151
    move/from16 v18, v9

    .line 152
    .line 153
    :cond_3
    move/from16 v8, v17

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v9, v18, 0x1

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v15, 0x2

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    const/4 v0, 0x2

    .line 161
    invoke-virtual {v10, v0}, Lcom/nielsen/app/sdk/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_4
    iget-object v1, v10, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    new-array v2, v2, [Ljava/lang/Object;

    .line 169
    .line 170
    const/16 v3, 0x45

    .line 171
    .line 172
    const-string v4, "Error while saving rest part of UPLOADING pings to PENDING table"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_5
    return-void
.end method

.method public declared-synchronized onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v1, "CREATE TABLE IF NOT EXISTS SESSION (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT ,REQUEST TEXT ,USER_AGENT TEXT)"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CREATE TABLE IF NOT EXISTS UPLOAD (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT ,REQUEST TEXT ,USER_AGENT TEXT)"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE IF NOT EXISTS PENDING (ID INTEGER PRIMARY KEY AUTOINCREMENT, DATA TEXT, MESSAGE INT,TIMESTAMP BIGINT ,PROCESSOR INT ,REQUEST TEXT ,USER_AGENT TEXT)"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    const-string v1, "Created data base tables (SESSION), (UPLOAD), (PENDING)"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v3, 0x44

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    :try_start_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "Error while creating SESSION/UPLOAD/PENDING table"

    .line 38
    .line 39
    const/16 v3, 0x45

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3, v2, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const-string p2, "DROP TABLE IF EXISTS SESSION"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "DROP TABLE IF EXISTS UPLOAD"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "DROP TABLE IF EXISTS PENDING"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method p()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/b;->f:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :goto_0
    move-object v3, v2

    .line 11
    goto :goto_1

    .line 12
    :catch_1
    move-exception v2

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v5, 0x57

    .line 20
    .line 21
    const-string v6, "Unable to get writable database"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/b;->f:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;

    .line 31
    .line 32
    new-array v7, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/16 v5, 0x45

    .line 35
    .line 36
    const-string v6, "Failed to get writable database"

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/b;->f:Z

    .line 45
    .line 46
    :cond_0
    :goto_2
    return-object v1
.end method

.method r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/b;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method t()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    const-wide/16 v6, -0x1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    invoke-virtual/range {v2 .. v9}, Lcom/nielsen/app/sdk/b;->b(IJJIZ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/nielsen/app/sdk/b$i;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->d()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->c()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/b$i;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v5, 0x2

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual/range {v4 .. v12}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v1, v1}, Lcom/nielsen/app/sdk/b;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/b;->a:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    const-string v3, "Exception while moving pings from UPLOAD table to PENDING table"

    .line 79
    .line 80
    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v4, 0x45

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_4
    iget-object v1, p0, Lcom/nielsen/app/sdk/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
