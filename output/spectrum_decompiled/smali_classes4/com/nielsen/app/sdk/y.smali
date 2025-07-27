.class Lcom/nielsen/app/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final A:Ljava/lang/String; = "WARN"

.field private static final B:Ljava/lang/String; = "ERROR"

.field private static final C:Ljava/lang/String; = "INFO"

.field public static final D:Ljava/lang/String; = "NielsenAPPSDK"

.field public static final E:I = 0x0

.field public static final F:I = 0x1

.field public static final G:I = 0x2

.field public static final H:I = 0x3

.field public static final I:I = 0x4

.field public static final J:I = 0x5

.field public static final K:I = 0x6

.field public static final L:I = 0x7

.field public static final M:I = 0x8

.field public static final N:I = 0x9

.field public static final O:I = 0xa

.field public static final P:I = 0xb

.field public static final Q:I = 0xc

.field public static final R:I = 0xd

.field public static final S:I = 0xe

.field public static final T:I = 0xf

.field public static final U:I = 0x10

.field public static final V:I = 0x11

.field public static final W:I = 0x12

.field public static final X:I = 0x13

.field public static final Y:I = 0x14

.field public static final Z:I = 0x15

.field public static final a0:I = 0x16

.field public static final b0:I = 0x17

.field public static final c0:I = 0x18

.field public static final d0:I = 0x19

.field public static final e0:I = 0x1a

.field public static final f0:I = 0x1b

.field public static final g0:I = 0x1c

.field public static final h0:I = 0x1d

.field public static final i0:I = 0x1e

.field public static final j0:I = 0x1f

.field public static final k0:[Ljava/lang/String;

.field public static final l0:I = 0x3e8

.field private static final m0:Ljava/lang/String; = "SdkErrorLogsPrefs"

.field private static final n0:Ljava/lang/String; = "ErrorLogs"

.field public static final o0:C = 'D'

.field private static final p:J = 0x200000L

.field public static final p0:C = 'E'

.field private static final q:J = 0x3200000L

.field public static final q0:C = 'W'

.field public static final r:Ljava/lang/String; = "Code"

.field public static final r0:C = 'I'

.field public static final s:Ljava/lang/String; = "Count"

.field public static final s0:C = 'A'

.field public static final t:Ljava/lang/String; = "Timestamp"

.field public static final t0:C = 'V'

.field public static final u:Ljava/lang/String; = "Timestamp2"

.field public static final v:Ljava/lang/String; = "Timestamp3"

.field public static final w:Ljava/lang/String; = "Description"

.field private static final x:Ljava/lang/String; = "Stack"

.field private static final y:Ljava/lang/String; = "Level"

.field private static final z:Ljava/lang/String; = "DEBUG"


# instance fields
.field private a:Lcom/nielsen/app/sdk/v;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/lang/String;

.field private d:Lcom/nielsen/app/sdk/a;

.field private e:Lcom/nielsen/app/sdk/q;

.field private f:Landroid/content/Context;

.field private g:Lcom/nielsen/app/sdk/w;

.field private h:Ljava/lang/String;

.field private i:C

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lorg/json/JSONObject;

.field private o:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v29, "Failed sending UAID broadcast"

    .line 2
    .line 3
    const-string v30, "Target View not found. Stopping the viewability observer"

    .line 4
    .line 5
    const-string v0, "Undefined error code"

    .line 6
    .line 7
    const-string v1, "Failed generating ping string due to error on parsing"

    .line 8
    .line 9
    const-string v2, "Failed to receive configuration file from Census"

    .line 10
    .line 11
    const-string v3, "Failed parsing the config file JSON string"

    .line 12
    .line 13
    const-string v4, "Failed parsing the play() JSON string"

    .line 14
    .line 15
    const-string v5, "Failed parsing the metadata JSON string"

    .line 16
    .line 17
    const-string v6, "Failed creating ping before adding it to the UPLOAD table)"

    .line 18
    .line 19
    const-string v7, "Failed starting data processor thread. Normally, that means a product"

    .line 20
    .line 21
    const-string v8, "Failed processing data on a data processor. Normally, that means the input to a product"

    .line 22
    .line 23
    const-string v9, "Failed sending HTTP or HTTPS requests"

    .line 24
    .line 25
    const-string v10, "Failed sending pings (on ANDROID, the ping on the UPLOAD table)"

    .line 26
    .line 27
    const-string v11, "Failed sending TSV requests"

    .line 28
    .line 29
    const-string v12, "Failed sending StationId requests"

    .line 30
    .line 31
    const-string v13, "Failed read/write from/to database table"

    .line 32
    .line 33
    const-string v14, "Device ID changed"

    .line 34
    .line 35
    const-string v15, "NUID changed"

    .line 36
    .line 37
    const-string v16, "App SDK initialization failed"

    .line 38
    .line 39
    const-string v17, "App SDK failed to suspend activities"

    .line 40
    .line 41
    const-string v18, "App SDK invalid parameters"

    .line 42
    .line 43
    const-string v19, "App SDK called in incorrect state"

    .line 44
    .line 45
    const-string v20, "App SDK failed processing playhead position"

    .line 46
    .line 47
    const-string v21, "App SDK failed processing not-null, syntax valid JSON metadada"

    .line 48
    .line 49
    const-string v22, "App SDK failed processing stop"

    .line 50
    .line 51
    const-string v23, "App SDK failed processing updateOTT"

    .line 52
    .line 53
    const-string v24, "App SDK failed to handle session mute event"

    .line 54
    .line 55
    const-string v25, "App SDK does not process negative playhead"

    .line 56
    .line 57
    const-string v26, "Incorrect client supplied sfcode"

    .line 58
    .line 59
    const-string v27, "Incorrect client supplied uid2 or hem parameters"

    .line 60
    .line 61
    const-string v28, "Database is not writable"

    .line 62
    .line 63
    filled-new-array/range {v0 .. v30}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/nielsen/app/sdk/y;->k0:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/nielsen/app/sdk/y;->e:Lcom/nielsen/app/sdk/q;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/nielsen/app/sdk/y;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x41

    .line 18
    .line 19
    iput-char v2, p0, Lcom/nielsen/app/sdk/y;->i:C

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/y;->j:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/y;->k:Z

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/nielsen/app/sdk/y;->n:Lorg/json/JSONObject;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/nielsen/app/sdk/y;->o:Lorg/json/JSONObject;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/nielsen/app/sdk/y;->d:Lcom/nielsen/app/sdk/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->d()Lcom/nielsen/app/sdk/q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/nielsen/app/sdk/y;->e:Lcom/nielsen/app/sdk/q;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/nielsen/app/sdk/y;->f:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Lcom/nielsen/app/sdk/v;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/nielsen/app/sdk/y;->d:Lcom/nielsen/app/sdk/a;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/nielsen/app/sdk/v;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/nielsen/app/sdk/y;->a:Lcom/nielsen/app/sdk/v;

    .line 52
    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/nielsen/app/sdk/y;->b:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    const/16 p1, 0x45

    .line 60
    .line 61
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->f:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const-string p2, "Could not get path to log directory"

    .line 79
    .line 80
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "log/"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/nielsen/app/sdk/y;->d:Lcom/nielsen/app/sdk/a;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 149
    .line 150
    .line 151
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    const-string p2, "Cound not create or invalid log path"

    .line 155
    .line 156
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v1, 0x44

    .line 159
    .line 160
    invoke-virtual {p0, v1, p2, v0}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iput-object p2, p0, Lcom/nielsen/app/sdk/y;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_3

    .line 175
    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lcom/nielsen/app/sdk/y;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "Exception while creating log. "

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-array v0, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;)C
    .locals 1

    const-string v0, "INFO"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x49

    return p0

    :cond_0
    const-string v0, "DEBUG"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x44

    return p0

    :cond_1
    const-string v0, "WARN"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x57

    return p0

    :cond_2
    const-string v0, "ERROR"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x45

    return p0

    :cond_3
    const/16 p0, 0x41

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/y;->k0:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private a(ICLjava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;
    .locals 6

    const/16 v0, 0x45

    const/4 v1, 0x0

    .line 113
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 114
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v3

    const-string v5, "Timestamp"

    .line 115
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Level"

    .line 116
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-lez p1, :cond_1

    const/16 p2, 0x1f

    if-ge p1, p2, :cond_1

    .line 117
    invoke-static {p1}, Lcom/nielsen/app/sdk/y;->a(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object p3, p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :goto_0
    add-int/lit16 p1, p1, 0x3e8

    const-string p2, "Code"

    .line 120
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 122
    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 p4, 0x0

    .line 123
    :goto_1
    array-length p5, p2

    if-ge p4, p5, :cond_2

    .line 124
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "["

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, "] "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "."

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Description"

    .line 127
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_4

    const-string p2, "Stack"

    .line 129
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_4
    iput-object v2, p0, Lcom/nielsen/app/sdk/y;->o:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 131
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not build error object. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 132
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not build JSON error object. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :goto_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->o:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    if-ltz p1, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    const/16 v0, 0x45

    const/4 v1, 0x0

    .line 100
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 101
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v3

    const-string v5, "Timestamp"

    .line 102
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Level"

    const/16 v4, 0x56

    .line 103
    :try_start_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-static {p1}, Lcom/nielsen/app/sdk/q;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p2, "Description"

    .line 107
    invoke-virtual {v2, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit16 p1, p1, 0x7d0

    const-string p2, "Code"

    .line 108
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    iput-object v2, p0, Lcom/nielsen/app/sdk/y;->n:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 110
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build event object. "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 111
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build JSON event object. "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_1
    :goto_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->n:Lorg/json/JSONObject;

    return-object p1
.end method

.method private a(CLjava/lang/String;)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->l:Ljava/lang/String;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->d:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "nol_playerId"

    .line 53
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->l:Ljava/lang/String;

    :cond_3
    const/16 v1, 0x44

    if-eq p1, v1, :cond_a

    const/16 v2, 0x45

    if-eq p1, v2, :cond_8

    const/16 v3, 0x49

    const/16 v4, 0x57

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_4

    return-void

    .line 56
    :cond_4
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_5

    return-void

    :cond_5
    const-string p1, "WARN"

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_6
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_7

    return-void

    :cond_7
    const-string p1, "INFO"

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_8
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v1, :cond_9

    if-eq p1, v2, :cond_9

    return-void

    :cond_9
    const-string p1, "ERROR"

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_a
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v1, :cond_b

    return-void

    :cond_b
    const-string p1, "DEBUG"

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x45

    .line 11
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->k()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/nielsen/app/sdk/y;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    const-string v5, "%sErrorReport-%s-%s.txt"

    .line 13
    :try_start_1
    iget-object v6, p0, Lcom/nielsen/app/sdk/y;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/nielsen/app/sdk/y;->l:Ljava/lang/String;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v4, v8, v1

    aput-object v7, v8, v0

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const-string v5, "%sErrorReport-%s.txt"

    .line 14
    :try_start_2
    iget-object v6, p0, Lcom/nielsen/app/sdk/y;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v2

    aput-object v4, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->m:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 16
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/nielsen/app/sdk/y;->m:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 19
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : LOG FILE CREATED\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :try_start_3
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 22
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    :try_start_4
    invoke-virtual {v7, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25
    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v5, v7

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 28
    :cond_2
    throw p1

    .line 29
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_3
    :goto_3
    if-eqz p2, :cond_9

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_7

    .line 31
    :cond_4
    iget-boolean v4, p0, Lcom/nielsen/app/sdk/y;->k:Z

    if-eqz v4, :cond_5

    const-wide/32 v6, 0x3200000

    goto :goto_4

    :cond_5
    const-wide/32 v6, 0x200000

    .line 32
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-lez v4, :cond_7

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_6
    const-string p1, "Error logger file size is more than %d MB. Deleting old and creating new log file."

    const-wide/32 v4, 0x100000

    .line 35
    :try_start_7
    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const/16 p2, 0x57

    invoke-virtual {p0, p2, p1, v0}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_7
    monitor-enter p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 37
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "NielsenAPPSDK"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 38
    :try_start_9
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 39
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 41
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 42
    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 43
    monitor-exit p0

    goto :goto_a

    :catchall_3
    move-exception p1

    goto :goto_6

    :catchall_4
    move-exception p1

    move-object v5, v0

    goto :goto_5

    :catchall_5
    move-exception p1

    :goto_5
    if-eqz v5, :cond_8

    .line 44
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    .line 45
    :cond_8
    throw p1

    .line 46
    :goto_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_9
    :goto_7
    return-void

    .line 47
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while accessing log file. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1, p2}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 48
    :goto_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception while accessing log file. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v3, p1, p2}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_a
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/nielsen/app/sdk/y$a;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/nielsen/app/sdk/y$a;-><init>(Lcom/nielsen/app/sdk/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 151
    iget-object p2, p0, Lcom/nielsen/app/sdk/y;->d:Lcom/nielsen/app/sdk/a;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/16 v0, 0x45

    const-string v1, "An error encountered while scheduling the SDK file logging executor task"

    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private varargs a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 75
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;ZICZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Ljava/lang/Throwable;ZICZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    .line 76
    const-string v0, "NielsenAPPSDK"

    iget-boolean v1, p0, Lcom/nielsen/app/sdk/y;->j:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0, p4}, Lcom/nielsen/app/sdk/y;->a(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 77
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p6, p7}, Lcom/nielsen/app/sdk/v1;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 80
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_1

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p7

    if-eqz p7, :cond_0

    const-string p7, " - "

    .line 82
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p6, 0x45

    if-eq p4, p6, :cond_2

    if-lez p3, :cond_5

    const/16 p6, 0x1f

    if-ge p3, p6, :cond_5

    .line 84
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, p0

    move v3, p3

    move v4, p4

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/nielsen/app/sdk/y;->a(ICLjava/lang/String;Ljava/lang/Throwable;Z)Lorg/json/JSONObject;

    .line 85
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->e:Lcom/nielsen/app/sdk/q;

    if-eqz p1, :cond_3

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/nielsen/app/sdk/q;->b(ILjava/lang/String;)V

    .line 87
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->o:Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p5, :cond_4

    .line 89
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->a:Lcom/nielsen/app/sdk/v;

    iget-object p2, p0, Lcom/nielsen/app/sdk/y;->o:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/v;->c(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Failed to process Immediate Error Info!"

    .line 90
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 91
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->o:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/y;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Failed to process Error Info!"

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 94
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Runtime Error while logging the error info to file. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 95
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception while logging the error info to the file. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "Description"

    const-string v1, "Code"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 134
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 135
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    :cond_2
    return v2

    .line 139
    :cond_3
    const-string p1, ""

    .line 140
    :cond_4
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 141
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p1, "Timestamp"

    .line 143
    :try_start_2
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v0

    invoke-virtual {v4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "Timestamp2"

    .line 144
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "Timestamp3"

    .line 145
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "Count"

    const/4 v0, 0x1

    .line 146
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    invoke-direct {p0, v4}, Lcom/nielsen/app/sdk/y;->b(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 148
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLogger :: createErrorLog:: JSONException occured"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NielsenAPPSDK"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public static varargs b(CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "NielsenAPPSDK"

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 30
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/v1;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x44

    const-string p2, "]"

    const-string v2, "["

    const-string v3, "] ["

    if-eq p0, p1, :cond_3

    const/16 p1, 0x45

    if-eq p0, p1, :cond_2

    const/16 p1, 0x49

    if-eq p0, p1, :cond_1

    const/16 p1, 0x57

    if-eq p0, p1, :cond_0

    return-void

    .line 32
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WARN"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "INFO"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ERROR"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DEBUG"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 36
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Runtime Error while logging the error info using logMessage "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception while logging the error using logMessage "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 11

    const-string v0, "Count"

    const-string v1, "Description"

    const-string v2, "Timestamp2"

    const-string v3, "Code"

    const-string v4, "Timestamp"

    const-string v5, "NielsenAPPSDK"

    if-eqz p1, :cond_4

    .line 7
    iget-object v6, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_2

    .line 12
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v9, v10, :cond_1

    const-string v3, "Timestamp3"

    .line 14
    :try_start_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v8, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 22
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    iget-object v1, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLogger :: storeErrorLog :: Exception occured"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_4
    :goto_3
    const-string p1, "AppLogger :: storeErrorLog :: Error in storing the error details. Invalid json object / unable to get shared preference object."

    .line 26
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->d:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorLogs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w;->a(Landroid/content/Context;)Lcom/nielsen/app/sdk/w;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    :cond_1
    return-void
.end method

.method public varargs a(CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 72
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/nielsen/app/sdk/y;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 67
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/y;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nielsen/app/sdk/y;->n:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x56

    .line 69
    invoke-direct {p0, p2, p1}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not build event string. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1, p2}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 74
    invoke-direct/range {v0 .. v6}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;ZICLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(C)Z
    .locals 4

    const/16 v0, 0x44

    if-eq p1, v0, :cond_3

    const/16 v1, 0x45

    if-eq p1, v1, :cond_2

    const/16 v2, 0x49

    const/16 v3, 0x57

    if-eq p1, v2, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v3, :cond_4

    goto :goto_0

    .line 97
    :cond_1
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    goto :goto_0

    .line 98
    :cond_2
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_4

    goto :goto_0

    .line 99
    :cond_3
    iget-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    if-eq p1, v0, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e0;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b(C)V
    .locals 2

    const/16 v0, 0x44

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x45

    if-eq p1, v0, :cond_1

    const/16 v0, 0x49

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/y;->j:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/y;->k:Z

    .line 4
    :cond_1
    iput-char p1, p0, Lcom/nielsen/app/sdk/y;->i:C

    .line 5
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/y;->j:Z

    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;ZICZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method c()Lcom/nielsen/app/sdk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->a:Lcom/nielsen/app/sdk/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->b:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->b:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->b:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/y;->o:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "NielsenAPPSDK"

    .line 2
    .line 3
    const-string v1, "AppLogger: Exception occured while reading the error logs from Storage. "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/y;->g:Lcom/nielsen/app/sdk/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/y;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/nielsen/app/sdk/e0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v3, v4

    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v2

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    :goto_2
    return-object v3
.end method
