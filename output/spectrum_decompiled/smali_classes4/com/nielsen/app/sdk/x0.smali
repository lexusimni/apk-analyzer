.class Lcom/nielsen/app/sdk/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# static fields
.field public static final A:I = 0x7

.field public static final B:I = 0x8

.field public static final C:[Ljava/lang/String;

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x6

.field public static final K:I = 0x7

.field public static final L:I = 0x8

.field public static final M:I = 0x9

.field public static final N:I = 0xa

.field public static final O:[Ljava/lang/String;

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x2000

.field private static final T:J = 0x3e8L

.field public static final s:Ljava/lang/String; = "AppProcessorManager"

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x6


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/b$i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/s2;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/nielsen/app/sdk/j;

.field private j:Lcom/nielsen/app/sdk/i;

.field private k:Lcom/nielsen/app/sdk/d;

.field private l:Lcom/nielsen/app/sdk/b;

.field private m:Lcom/nielsen/app/sdk/v1;

.field private n:Lcom/nielsen/app/sdk/a;

.field private o:Ljava/lang/Thread;

.field private p:Lcom/nielsen/app/sdk/m1;

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v7, "MODCADENCE"

    .line 2
    .line 3
    const-string v8, "NONE"

    .line 4
    .line 5
    const-string v0, "IMPRESSION"

    .line 6
    .line 7
    const-string v1, "VIEW"

    .line 8
    .line 9
    const-string v2, "PATTERN"

    .line 10
    .line 11
    const-string v3, "STREAM"

    .line 12
    .line 13
    const-string v4, "DAYPART"

    .line 14
    .line 15
    const-string v5, "APPSTART"

    .line 16
    .line 17
    const-string v6, "STREAMDURATION"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/nielsen/app/sdk/x0;->C:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v10, "VRIVIDEO"

    .line 26
    .line 27
    const-string v11, "NONE"

    .line 28
    .line 29
    const-string v1, "ID3RAW"

    .line 30
    .line 31
    const-string v2, "DPR"

    .line 32
    .line 33
    const-string v3, "DPRID3"

    .line 34
    .line 35
    const-string v4, "MTVR"

    .line 36
    .line 37
    const-string v5, "OCR"

    .line 38
    .line 39
    const-string v6, "LEGACY"

    .line 40
    .line 41
    const-string v7, "DRM"

    .line 42
    .line 43
    const-string v8, "DCRVIDEO"

    .line 44
    .line 45
    const-string v9, "DCRSTATIC"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/nielsen/app/sdk/x0;->O:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/nielsen/app/sdk/x0;->e:J

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->f:Z

    .line 21
    .line 22
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->i:Lcom/nielsen/app/sdk/j;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->j:Lcom/nielsen/app/sdk/i;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->l:Lcom/nielsen/app/sdk/b;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->o:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/nielsen/app/sdk/x0;->p:Lcom/nielsen/app/sdk/m1;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->q:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->r:Z

    .line 43
    .line 44
    :try_start_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->l:Lcom/nielsen/app/sdk/b;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/x0;->b()Ljava/util/concurrent/BlockingQueue;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/x0;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/nielsen/app/sdk/i;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lcom/nielsen/app/sdk/i;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->j:Lcom/nielsen/app/sdk/i;

    .line 82
    .line 83
    new-instance p1, Lcom/nielsen/app/sdk/j;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Lcom/nielsen/app/sdk/j;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->i:Lcom/nielsen/app/sdk/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    move-object v2, p1

    .line 95
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 96
    .line 97
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v4, 0x45

    .line 100
    .line 101
    const-string v5, "Could not initialize processor manager object"

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private a(Lcom/nielsen/app/sdk/b$i;)V
    .locals 5

    .line 10
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->c()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->h()J

    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    const-string v4, ", "

    if-eq v0, v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    const-string p1, ""

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->p0(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userOptOut, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateOTT, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "end, "

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMetadata, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playheadPosition, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendID3, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-string p1, "stop, "

    goto :goto_0

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string p1, "close, "

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing Queued API: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x44

    invoke-virtual {v0, v2, p1, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public a(I)Lcom/nielsen/app/sdk/s2;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/nielsen/app/sdk/s2;

    :cond_1
    return-object v1
.end method

.method public a(II)Lcom/nielsen/app/sdk/s2;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/s2;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/nielsen/app/sdk/s2;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Lcom/nielsen/app/sdk/s2;->a()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/s2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    return-object v0
.end method

.method public b(I)Lcom/nielsen/app/sdk/s2;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/s2;

    .line 6
    invoke-interface {v2}, Lcom/nielsen/app/sdk/s2;->c()I

    move-result v3

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()Ljava/util/concurrent/BlockingQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/nielsen/app/sdk/b$i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->g:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/x0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->g:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x45

    const-string v3, "JSON Exception occurred while converting the jsongString to Json Object : %s "

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(J)Z
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/16 v1, 0x49

    const-string v4, "PLAYHEAD: %d"

    invoke-virtual {v0, v1, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    if-nez p2, :cond_0

    .line 10
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    if-nez p2, :cond_1

    .line 12
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    :cond_1
    const/4 p2, 0x4

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->l:Lcom/nielsen/app/sdk/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->G()Lcom/nielsen/app/sdk/j3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->G()Lcom/nielsen/app/sdk/j3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/j3;->d(Lcom/nielsen/app/sdk/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->l:Lcom/nielsen/app/sdk/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->F()Lcom/nielsen/app/sdk/i3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/nielsen/app/sdk/i3;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const-string v0, "CMD_CLOSURE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/x0;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d(ILjava/lang/String;)Z
    .locals 12

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->l:Lcom/nielsen/app/sdk/b;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v8

    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->l:Lcom/nielsen/app/sdk/b;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/b;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/d;->r()Z

    move-result v3

    iput-boolean v3, p0, Lcom/nielsen/app/sdk/x0;->q:Z

    .line 7
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v3

    const-string v4, "nol_clocksrc"

    .line 8
    invoke-virtual {v3, v4}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v3, 0x20

    const/16 v10, 0x20

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v10, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/x0;->q:Z

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/nielsen/app/sdk/b$i;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object v3, v1

    move v7, p1

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/nielsen/app/sdk/b$i;-><init>(JIIJCLjava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/x0;->b()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->p:Lcom/nielsen/app/sdk/m1;

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v4, p1

    goto :goto_4

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->l:Lcom/nielsen/app/sdk/b;

    const-string v10, "GET"

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, p1

    move-wide v7, v8

    move-object v9, p2

    invoke-virtual/range {v3 .. v11}, Lcom/nielsen/app/sdk/b;->a(IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/x0;->q:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->p:Lcom/nielsen/app/sdk/m1;

    if-nez p1, :cond_4

    .line 18
    new-instance p1, Lcom/nielsen/app/sdk/m1;

    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    invoke-direct {p1, v1}, Lcom/nielsen/app/sdk/m1;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->p:Lcom/nielsen/app/sdk/m1;

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->p:Lcom/nielsen/app/sdk/m1;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/m1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 20
    :goto_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    const/16 v1, 0x45

    const-string v3, "An unrecoverable error encountered inside AppProcessorManager#processData : %s "

    invoke-virtual {p2, p1, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :goto_3
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/16 v6, 0x45

    const-string v7, "Failed sending data(%s)"

    const/4 v5, 0x7

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 22
    :goto_4
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object p2, v8, v2

    const/16 v6, 0x45

    const-string v7, "Interruped while sending data(%s)"

    const/4 v5, 0x7

    invoke-virtual/range {v3 .. v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const/4 v0, 0x0

    :cond_5
    :goto_6
    return v0

    :cond_6
    :goto_7
    return v2
.end method

.method public d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 v2, 0x49

    const-string v3, "APP LAUNCH: %s"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 v3, 0x49

    const-string v4, "ID3: %s"

    invoke-virtual {v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    :cond_0
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    const-string v1, "content"

    const-string v2, "static"

    .line 5
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v3

    const/16 v5, 0x45

    if-eqz v3, :cond_3

    const-string v6, "nol_vidtype"

    .line 10
    invoke-virtual {v3, v6}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "nol_assetid"

    .line 11
    invoke-virtual {v3, v7}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    :try_start_0
    iget-object v7, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/x0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    iget-object v8, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/x0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "radio"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/x0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/x0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v1, p2, v3}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 23
    :goto_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Failed creating new JSON object from metadata"

    invoke-virtual {p2, p1, v5, v1, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "AppProcessorManager"

    aput-object v0, p2, v4

    const-string v0, "(%s) No dictionary available on config object"

    invoke-virtual {p1, v5, v0, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/nielsen/app/sdk/x0;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/nielsen/app/sdk/x0;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    const-string v3, "CMD_FLUSH"

    .line 2
    invoke-virtual {p0, v2, v3}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    .line 3
    :cond_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/x0;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->b:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const/16 v5, 0x44

    const-string v6, "Processed METADATA: %s"

    invoke-virtual {v3, v5, v6, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->o()I

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x49

    if-ne v2, v3, :cond_2

    .line 8
    iget-object v2, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Caching static metadata as app is not in foreground"

    invoke-virtual {v2, v4, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lcom/nielsen/app/sdk/x0;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nielsen/app/sdk/x0;->e:J

    .line 11
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/x0;->f:Z

    return v1

    .line 12
    :cond_2
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->o()I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Ignoring static metadata as app is not in foreground"

    invoke-virtual {p1, v4, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->r:Z

    return v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 v2, 0x49

    const-string v3, "APP updateOTT: %s"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->f:Z

    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 v2, 0x49

    const-string v3, "PLAYINFO: %s"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x49

    const-string v3, "PROCESSING AD STOP"

    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    const-string v1, "CMD_FLUSH"

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 v3, 0x44

    const-string v4, "Processed PLAYINFO: %s"

    invoke-virtual {v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "APP processUserOptoutEvent: %S"

    .line 10
    .line 11
    const/16 v5, 0x49

    .line 12
    .line 13
    invoke-virtual {v0, v5, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/v1;->D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/v1;->d(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string v2, "Invalid optout state passed to processUserOptoutEvent() %S"

    .line 50
    .line 51
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v4, v3

    .line 54
    .line 55
    invoke-virtual {v0, v5, v2, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v1, v3

    .line 68
    .line 69
    const/16 p1, 0x57

    .line 70
    .line 71
    const-string v2, "Exception in processUserOptoutEvent() %s"

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    return v3
.end method

.method public k()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v3, 0x49

    const-string v4, "SESSION END"

    invoke-virtual {v1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "CMD_FLUSH"

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result v1

    .line 4
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    return v1
.end method

.method k(Ljava/lang/String;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "nol_vidtype"

    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/x0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "static"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v1

    const-string v2, "nol_clocksrc"

    .line 3
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 4
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v7

    .line 5
    new-instance v1, Lcom/nielsen/app/sdk/b$i;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const-wide/16 v3, -0x1

    move-object v2, v1

    move-object v10, p1

    invoke-direct/range {v2 .. v10}, Lcom/nielsen/app/sdk/b$i;-><init>(JIIJCLjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->o:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->join()V

    .line 8
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->j:Lcom/nielsen/app/sdk/i;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/i;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    goto :goto_2

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->i:Lcom/nielsen/app/sdk/j;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/j;->b()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 13
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "Problems while closing processors"

    const/4 v3, 0x7

    const/16 v4, 0x45

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 14
    :goto_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "Interruped when closing processors"

    const/4 v3, 0x7

    const/16 v4, 0x45

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public l()Z
    .locals 5

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    .line 16
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v3, 0x49

    const-string v4, "SESSION STOP"

    invoke-virtual {v1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "CMD_FLUSH"

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    move-result v1

    .line 18
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    return v1
.end method

.method public m()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/x0;->a:Z

    .line 5
    .line 6
    const/16 v2, 0x49

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v4, "SDK is in background while media is still playing ! Hence ignoring the SESSION STOP on BACKGROUND"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    const-string v3, "CMD_BACKGROUND"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v4, "SUCCEEDED"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v4, "FAILED"

    .line 36
    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    const-string v4, "SESSION STOP ON BACKGROUND %s "

    .line 43
    .line 44
    invoke-virtual {v3, v2, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->r:Z

    .line 50
    .line 51
    :cond_2
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const-string v1, "CMD_IDLEMODE"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized o()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v12, 0x7

    .line 13
    const/16 v13, 0x45

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 18
    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "AppProcessorManager"

    .line 22
    .line 23
    aput-object v4, v3, v2

    .line 24
    .line 25
    const-string v2, "(%s) No dictionary available on config object"

    .line 26
    .line 27
    invoke-virtual {v0, v12, v13, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n;->b()I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n;->c()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/4 v11, 0x0

    .line 44
    :goto_0
    if-ge v11, v14, :cond_3

    .line 45
    .line 46
    if-eqz v15, :cond_2

    .line 47
    .line 48
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/HashMap;

    .line 53
    .line 54
    const-string v5, "nol_comment"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/HashMap;

    .line 68
    .line 69
    const-string v6, "nol_product"

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    check-cast v16, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/HashMap;

    .line 84
    .line 85
    const-string v6, "nol_cadence"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object/from16 v17, v4

    .line 92
    .line 93
    check-cast v17, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/HashMap;

    .line 100
    .line 101
    const-string v6, "nol_url"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object/from16 v18, v4

    .line 108
    .line 109
    check-cast v18, Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/HashMap;

    .line 116
    .line 117
    const-string v6, "nol_viewabilityTag"

    .line 118
    .line 119
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v19, v4

    .line 124
    .line 125
    check-cast v19, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v1, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 128
    .line 129
    move v4, v11

    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    move-object/from16 v7, v17

    .line 133
    .line 134
    move-object/from16 v8, v18

    .line 135
    .line 136
    move-object v9, v0

    .line 137
    move/from16 v20, v11

    .line 138
    .line 139
    move-object/from16 v11, v19

    .line 140
    .line 141
    invoke-static/range {v4 .. v11}, Lcom/nielsen/app/sdk/u0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;Ljava/lang/String;)Lcom/nielsen/app/sdk/s2;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_1

    .line 146
    .line 147
    iget-object v5, v1, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v4, v1, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    :try_start_2
    const-string v5, "Processor object could not be created because of improper product (%s) or cadence (%s) or url (%s) values"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    const/4 v6, 0x3

    .line 160
    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v16, v6, v2

    .line 163
    .line 164
    aput-object v17, v6, v3

    .line 165
    .line 166
    const/4 v7, 0x2

    .line 167
    aput-object v18, v6, v7

    .line 168
    .line 169
    const/16 v7, 0x44

    .line 170
    .line 171
    invoke-virtual {v4, v7, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move/from16 v20, v11

    .line 176
    .line 177
    :goto_1
    add-int/lit8 v11, v20, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_3
    iget-object v0, v1, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    new-instance v0, Ljava/lang/Thread;

    .line 192
    .line 193
    const-string v4, "AppProcessorManager"

    .line 194
    .line 195
    invoke-direct {v0, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lcom/nielsen/app/sdk/x0;->o:Ljava/lang/Thread;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_2
    :try_start_4
    iget-object v4, v1, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v5, v3, v2

    .line 213
    .line 214
    const-string v2, "An unrecoverable error encountered inside AppProcessorManager#startAllProcessors : %s "

    .line 215
    .line 216
    invoke-virtual {v4, v0, v13, v2, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_1
    iget-object v0, v1, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 221
    .line 222
    new-array v3, v3, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string v4, "AppProcessorManager"

    .line 225
    .line 226
    aput-object v4, v3, v2

    .line 227
    .line 228
    const-string v2, "(%s) Could not start data processors"

    .line 229
    .line 230
    invoke-virtual {v0, v12, v13, v2, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_3
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 236
    throw v0
.end method

.method p()Lcom/nielsen/app/sdk/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->j:Lcom/nielsen/app/sdk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method q(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    if-eq p1, v5, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    if-eq p1, v3, :cond_0

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v5, "nol_stationIdReset"

    .line 29
    .line 30
    invoke-virtual {v0, v5, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eq p1, v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    const-string p1, "nol_timeShiftValueReset"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method r()Lcom/nielsen/app/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->i:Lcom/nielsen/app/sdk/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "AppProcessorManager"

    .line 4
    .line 5
    const/16 v3, 0x45

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v5, "(%s) Processor manager thread has started"

    .line 10
    .line 11
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v2, v6, v0

    .line 14
    .line 15
    const/16 v7, 0x44

    .line 16
    .line 17
    invoke-virtual {v4, v7, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    :goto_0
    const/16 v5, 0x57

    .line 22
    .line 23
    if-nez v4, :cond_9

    .line 24
    .line 25
    :try_start_2
    iget-object v6, p0, Lcom/nielsen/app/sdk/x0;->g:Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/nielsen/app/sdk/b$i;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/nielsen/app/sdk/x0;->m:Lcom/nielsen/app/sdk/v1;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/v1;->a0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/b$i;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_1
    move-exception v5

    .line 52
    move-object v6, v5

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_2
    move-exception v4

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->g()C

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lcom/nielsen/app/sdk/g;->P9:Ljava/lang/Character;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-boolean v7, p0, Lcom/nielsen/app/sdk/x0;->q:Z

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    iget-object v7, p0, Lcom/nielsen/app/sdk/x0;->k:Lcom/nielsen/app/sdk/d;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    const-string v8, "nol_clocksrc"

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v6, v7}, Lcom/nielsen/app/sdk/b$i;->a(C)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {p0, v6}, Lcom/nielsen/app/sdk/x0;->a(Lcom/nielsen/app/sdk/b$i;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v8, Lcom/nielsen/app/sdk/g;->O9:Ljava/lang/Character;

    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    iget-object v6, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    const-string v8, "Unexpected time base (%c)"

    .line 116
    .line 117
    :try_start_3
    new-array v10, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v7, v10, v0

    .line 120
    .line 121
    invoke-virtual {v6, v9, v3, v8, v10}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->c()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {p0, v7}, Lcom/nielsen/app/sdk/x0;->q(I)V

    .line 130
    .line 131
    .line 132
    iget-object v8, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lcom/nielsen/app/sdk/s2;

    .line 149
    .line 150
    if-eqz v10, :cond_5

    .line 151
    .line 152
    if-eq v7, v1, :cond_7

    .line 153
    .line 154
    if-eq v7, v9, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x0;->r:Z

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/x0;->r:Z

    .line 161
    .line 162
    :goto_4
    invoke-interface {v10, v6}, Lcom/nielsen/app/sdk/s2;->a(Lcom/nielsen/app/sdk/b$i;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    const/4 v8, 0x2

    .line 168
    if-ne v7, v8, :cond_0

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/nielsen/app/sdk/b$i;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {p0, v6, v7}, Lcom/nielsen/app/sdk/x0;->c(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :goto_5
    :try_start_4
    iget-object v5, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    .line 181
    const-string v9, "(%s) Could not process message"

    .line 182
    .line 183
    :try_start_5
    new-array v10, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v2, v10, v0

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    const/16 v8, 0x45

    .line 190
    .line 191
    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :catch_3
    move-exception v3

    .line 197
    move-object v5, v3

    .line 198
    goto :goto_a

    .line 199
    :goto_6
    iget-object v6, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    const-string v7, "(%s) Data processor interrupted by OS"

    .line 202
    .line 203
    :try_start_6
    new-array v8, v1, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v2, v8, v0

    .line 206
    .line 207
    invoke-virtual {v6, v4, v5, v7, v8}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    iget-object v4, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 214
    .line 215
    const-string v6, "(%s) Processor manager thread is finished"

    .line 216
    .line 217
    :try_start_7
    new-array v7, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v2, v7, v0

    .line 220
    .line 221
    invoke-virtual {v4, v5, v6, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_a
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/nielsen/app/sdk/s2;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-interface {v1}, Lcom/nielsen/app/sdk/s2;->close()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :goto_8
    :try_start_8
    iget-object v4, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 249
    .line 250
    const-string v5, "An unrecoverable error encountered inside AppProcessorManager thread : %s "

    .line 251
    .line 252
    :try_start_9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v6, v1, v0

    .line 259
    .line 260
    invoke-virtual {v4, v2, v3, v5, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_d

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/nielsen/app/sdk/s2;

    .line 280
    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    invoke-interface {v1}, Lcom/nielsen/app/sdk/s2;->close()V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_a
    :try_start_a
    iget-object v4, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 288
    .line 289
    const-string v8, "(%s) Thread stopped unexpectedly"

    .line 290
    .line 291
    :try_start_b
    new-array v9, v1, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v2, v9, v0

    .line 294
    .line 295
    const/4 v6, 0x7

    .line 296
    const/16 v7, 0x45

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :cond_c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/nielsen/app/sdk/s2;

    .line 318
    .line 319
    if-eqz v1, :cond_c

    .line 320
    .line 321
    invoke-interface {v1}, Lcom/nielsen/app/sdk/s2;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_d
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_c
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_e
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_f

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/nielsen/app/sdk/s2;

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    invoke-interface {v2}, Lcom/nielsen/app/sdk/s2;->close()V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_f
    iget-object v1, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nielsen/app/sdk/s2;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/nielsen/app/sdk/s2;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, Lcom/nielsen/app/sdk/s2;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method t()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/nielsen/app/sdk/x0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/nielsen/app/sdk/x0;->e:J

    .line 18
    .line 19
    sub-long v6, v2, v4

    .line 20
    .line 21
    iget-object v8, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/nielsen/app/sdk/x0;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x4

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v9, v3, v1

    .line 41
    .line 42
    aput-object v4, v3, v0

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v5, v3, v4

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aput-object v2, v3, v4

    .line 49
    .line 50
    const-string v2, "Static metadata (%s) cached at %d milliseconds is %d milliseconds old when app came to foreground at %d milliseconds"

    .line 51
    .line 52
    const/16 v4, 0x44

    .line 53
    .line 54
    invoke-virtual {v8, v4, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    cmp-long v5, v6, v2

    .line 60
    .line 61
    if-gtz v5, :cond_0

    .line 62
    .line 63
    iget-object v5, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const-string v2, "Processing cached static metadata as it is not older than %d milliseconds"

    .line 74
    .line 75
    invoke-virtual {v5, v4, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/nielsen/app/sdk/x0;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-virtual {p0, v2, v0}, Lcom/nielsen/app/sdk/x0;->d(ILjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/x0;->n:Lcom/nielsen/app/sdk/a;

    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v0, v1

    .line 94
    .line 95
    const-string v2, "Unable to process cached static metadata as it is older than %d milliseconds"

    .line 96
    .line 97
    invoke-virtual {v5, v4, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/x0;->f:Z

    .line 101
    .line 102
    :cond_1
    return-void
.end method
