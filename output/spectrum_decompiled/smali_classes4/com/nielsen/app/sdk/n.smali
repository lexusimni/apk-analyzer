.class Lcom/nielsen/app/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "||"

.field public static final B:C = '['

.field public static final C:C = ']'

.field public static final D:C = '<'

.field public static final E:C = '>'

.field public static final F:C = '{'

.field public static final G:C = '}'

.field public static final H:C = '('

.field public static final I:C = ')'

.field public static final J:C = '+'

.field public static final K:C = '|'

.field public static final L:C = '!'

.field public static final M:C = ','

.field public static final N:I = 0x15180

.field public static final O:I = 0x384

.field public static final P:I = 0x2a0

.field public static final Q:Ljava/lang/String; = "_ad"

.field public static final R:Ljava/lang/String; = "_content"

.field public static final s:Ljava/lang/String; = "("

.field public static final t:Ljava/lang/String; = ")"

.field public static final u:Ljava/lang/String; = "<"

.field public static final v:Ljava/lang/String; = ">"

.field public static final w:Ljava/lang/String; = "|!"

.field public static final x:Ljava/lang/String; = "!|"

.field public static final y:Ljava/lang/String; = "."

.field public static final z:Ljava/lang/String; = ","


# instance fields
.field private a:Lcom/nielsen/app/sdk/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field n:Ljava/util/Map;

.field o:Ljava/util/Map;

.field p:Ljava/lang/String;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/n;->d:Z

    .line 50
    iput v0, p0, Lcom/nielsen/app/sdk/n;->e:I

    const-string v1, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 51
    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->f:Ljava/lang/String;

    const/4 v1, 0x3

    .line 52
    iput v1, p0, Lcom/nielsen/app/sdk/n;->g:I

    .line 53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    const-string v1, ""

    .line 55
    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    .line 57
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->l:Ljava/util/Map;

    .line 58
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->n:Ljava/util/Map;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->o:Ljava/util/Map;

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/nielsen/app/sdk/n;->p:Ljava/lang/String;

    .line 62
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/n;->q:Z

    .line 63
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/n;->r:Z

    .line 64
    iput-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    if-nez p1, :cond_0

    .line 65
    new-array p1, v0, [Ljava/lang/Object;

    const/16 v0, 0x45

    const-string v1, "There must be valid dictionary object to parse"

    invoke-virtual {p2, v0, v1, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_0
    monitor-enter p1

    .line 67
    :try_start_0
    iget-object p2, p1, Lcom/nielsen/app/sdk/n;->n:Ljava/util/Map;

    const/16 v1, 0x44

    if-eqz p2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->n:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 69
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 70
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "this.mMaps is null"

    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "param.mMaps is null"

    :try_start_2
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    iget-object p2, p1, Lcom/nielsen/app/sdk/n;->o:Ljava/util/Map;

    if-eqz p2, :cond_4

    .line 73
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->o:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "this.mFilters is null"

    :try_start_3
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_4
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "param.mFilters is null"

    :try_start_4
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :goto_1
    iget-object p2, p1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 78
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    if-eqz v2, :cond_5

    .line 79
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 80
    :cond_5
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v2, "this.mParams is null"

    :try_start_5
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 81
    :cond_6
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, "param.mParams is null"

    :try_start_6
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :goto_2
    iget-object p2, p1, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    .line 83
    iget-object p2, p1, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    if-eqz p2, :cond_8

    .line 84
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    if-eqz v2, :cond_7

    .line 85
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_3

    .line 86
    :cond_7
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "this.mCms is null"

    :try_start_7
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 87
    :cond_8
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "param.mCms is null"

    :try_start_8
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_3
    iget-object p2, p1, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    if-eqz p2, :cond_a

    .line 89
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 90
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 91
    :cond_9
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v2, "this.mCmsParams is null"

    :try_start_9
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 92
    :cond_a
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v2, "param.mCmsParams is null"

    :try_start_a
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :goto_4
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p2
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/nielsen/app/sdk/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/a;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/n;->d:Z

    .line 27
    iput v1, p0, Lcom/nielsen/app/sdk/n;->e:I

    const-string v2, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 28
    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->f:Ljava/lang/String;

    const/4 v2, 0x3

    .line 29
    iput v2, p0, Lcom/nielsen/app/sdk/n;->g:I

    .line 30
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    .line 31
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    .line 32
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    .line 34
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->l:Ljava/util/Map;

    .line 35
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->n:Ljava/util/Map;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->o:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->p:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/n;->q:Z

    .line 40
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/n;->r:Z

    .line 41
    iput-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array p2, v1, [Ljava/lang/Object;

    const/16 v0, 0x45

    const-string v1, "There must be valid dictionary object to parse"

    invoke-virtual {p1, v0, v1, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/nielsen/app/sdk/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/n;->d:Z

    .line 6
    iput v1, p0, Lcom/nielsen/app/sdk/n;->e:I

    const-string v2, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 7
    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->f:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput v2, p0, Lcom/nielsen/app/sdk/n;->g:I

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    .line 11
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    .line 13
    new-instance v2, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->l:Ljava/util/Map;

    .line 14
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->n:Ljava/util/Map;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/nielsen/app/sdk/n;->o:Ljava/util/Map;

    .line 17
    iput-object v0, p0, Lcom/nielsen/app/sdk/n;->p:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/n;->q:Z

    .line 19
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/n;->r:Z

    .line 20
    iput-object p3, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;CI)I
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x28

    const/4 v2, -0x1

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_2

    const/16 v1, 0x5b

    if-eq p2, v1, :cond_1

    const/16 v1, 0x7b

    if-eq p2, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x7d

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    .line 261
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    :goto_1
    if-ge p3, v3, :cond_6

    .line 262
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p2, :cond_4

    add-int/2addr v4, v0

    goto :goto_2

    :cond_4
    if-ne v5, v1, :cond_5

    add-int/2addr v4, v2

    if-nez v4, :cond_5

    return p3

    :cond_5
    :goto_2
    add-int/2addr p3, v0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 263
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object p1, v3, v0

    const/16 p1, 0x45

    const-string p2, "Failed finding end for (%c) on text (%s)"

    invoke-virtual {v1, p3, p1, p2, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    .line 264
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iag_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    iget-object v5, p0, Lcom/nielsen/app/sdk/n;->l:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "&pr=iag.%s,%s"

    if-eqz v4, :cond_0

    .line 266
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 267
    invoke-static {v4}, Lcom/nielsen/app/sdk/v1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 269
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 270
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v6, "&pr=iag"

    .line 271
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v4, v3

    .line 273
    :goto_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v4, v0, v2

    const/16 v1, 0x45

    const-string v2, "Failed calculating IAG parameter(%s)"

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v3

    :cond_2
    :goto_2
    return-object p2
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_21

    .line 192
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    const/16 v7, 0x7b

    const-string v8, " from text: "

    if-ne v5, v7, :cond_6

    add-int/lit8 v5, v4, 0x1

    .line 193
    invoke-direct {p0, p1, v7, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;CI)I

    move-result v6

    if-gez v6, :cond_1

    return-object v1

    .line 194
    :cond_1
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 196
    invoke-direct {p0, v5, p2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 197
    iget-boolean v7, p0, Lcom/nielsen/app/sdk/n;->q:Z

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    if-eqz v6, :cond_3

    .line 198
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 199
    invoke-static {v6}, Lcom/nielsen/app/sdk/v1;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-nez p2, :cond_5

    .line 200
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/n;->d:Z

    if-eqz p2, :cond_4

    goto :goto_1

    .line 201
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL Parser: {MD5} missing key value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    .line 202
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/n;->q:Z

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    const-string v7, "URL Parser: (URL Encode) missing key value: "

    const/16 v9, 0x28

    if-ne v5, v9, :cond_c

    add-int/lit8 v5, v4, 0x1

    .line 203
    invoke-direct {p0, p1, v9, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;CI)I

    move-result v6

    if-gez v6, :cond_7

    return-object v1

    .line 204
    :cond_7
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    .line 206
    invoke-direct {p0, v5, p2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 207
    iget-boolean v9, p0, Lcom/nielsen/app/sdk/n;->q:Z

    if-nez v9, :cond_8

    return-object v1

    :cond_8
    if-eqz v6, :cond_9

    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 209
    invoke-static {v6}, Lcom/nielsen/app/sdk/v1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    if-nez p2, :cond_b

    .line 210
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/n;->d:Z

    if-eqz p2, :cond_a

    goto :goto_2

    .line 211
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    .line 212
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/n;->q:Z

    :cond_b
    :goto_2
    return-object v1

    :cond_c
    const/16 v9, 0x5b

    const/4 v10, 0x1

    if-ne v5, v9, :cond_f

    add-int/lit8 v5, v4, 0x1

    .line 213
    invoke-direct {p0, p1, v9, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;CI)I

    move-result v6

    if-gez v6, :cond_d

    return-object v1

    .line 214
    :cond_d
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 215
    invoke-direct {p0, v5, v10}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 217
    iput-boolean v10, p0, Lcom/nielsen/app/sdk/n;->d:Z

    .line 218
    :cond_e
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0x3c

    const/4 v11, -0x1

    if-ne v5, v9, :cond_1b

    add-int/lit8 v5, v4, 0x1

    .line 220
    invoke-direct {p0, p1, v9, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;CI)I

    move-result v6

    if-gez v6, :cond_10

    return-object v1

    .line 221
    :cond_10
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v4, v9

    const-string v9, "."

    .line 223
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const-string v10, ","

    .line 224
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v9, v11, :cond_15

    if-ne v10, v11, :cond_11

    goto :goto_3

    .line 225
    :cond_11
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7, p2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 226
    iget-boolean v11, p0, Lcom/nielsen/app/sdk/n;->q:Z

    if-nez v11, :cond_12

    return-object v1

    :cond_12
    if-eqz v7, :cond_13

    .line 227
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v10, -0x1

    .line 228
    invoke-virtual {v5, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 229
    invoke-virtual {v5, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 231
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 232
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_13
    if-eqz p2, :cond_14

    return-object v1

    .line 233
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL Parser: <substring> missing key value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    .line 234
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/n;->q:Z

    return-object v1

    .line 235
    :cond_15
    :goto_3
    :try_start_0
    invoke-direct {p0, v5, p2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-boolean v9, p0, Lcom/nielsen/app/sdk/n;->q:Z

    if-nez v9, :cond_16

    return-object v1

    :cond_16
    if-eqz v6, :cond_18

    .line 237
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_18

    .line 238
    iget-object v5, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v7, "nol_xorSeed"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_17

    .line 239
    new-array v5, v3, [C

    goto :goto_4

    .line 240
    :cond_17
    iget-object v5, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 241
    :goto_4
    invoke-static {v6, v5}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    .line 242
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([CC)V

    goto/16 :goto_0

    :cond_18
    if-nez p2, :cond_1a

    .line 243
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/n;->d:Z

    if-eqz p2, :cond_19

    goto :goto_5

    .line 244
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    .line 245
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/n;->q:Z

    :cond_1a
    :goto_5
    return-object v1

    :catchall_0
    move-exception p1

    .line 246
    throw p1

    :cond_1b
    add-int/lit8 v5, v4, 0x1

    .line 247
    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v11, :cond_1c

    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 249
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    :goto_6
    add-int/2addr v4, v6

    goto :goto_7

    .line 251
    :cond_1c
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    goto :goto_6

    .line 253
    :goto_7
    iget-object v6, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 255
    :cond_1d
    invoke-virtual {p0, v5}, Lcom/nielsen/app/sdk/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1e
    if-eqz v6, :cond_1f

    .line 256
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1f
    if-eqz p2, :cond_20

    return-object v1

    .line 258
    :cond_20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "URL Parser: missing key value: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    .line 259
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/n;->q:Z

    return-object v1

    .line 260
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    if-eq p3, v0, :cond_0

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 274
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/16 p2, 0x45

    const-string v0, "Invalid timer type (%d) on calculate position"

    invoke-virtual {p1, p2, v0, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    if-nez p3, :cond_1

    const-wide/32 v0, 0x15180

    .line 275
    rem-long/2addr p1, v0

    :cond_1
    return-wide p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 4

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x45

    const-string v3, "Cound not get value as number from key(%s)"

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-wide p2
.end method

.method public declared-synchronized a(I)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    :try_start_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed getting data from a given processors"

    const/16 v3, 0x45

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "\\"

    const-string v4, "\\\\"

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\""

    const-string v4, "\\\""

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Could not parse CMS data"

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    return-object p1
.end method

.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0, p1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "("

    const/16 v1, 0x45

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_c

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 25
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ">"

    const-string v10, ")"

    const-string v11, "<"

    if-nez v8, :cond_0

    :try_start_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_d

    :catch_1
    move-exception p1

    goto/16 :goto_e

    .line 26
    :cond_0
    :goto_2
    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eqz v5, :cond_a

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    .line 28
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 29
    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 30
    :cond_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v7, :cond_4

    .line 31
    iget-object v7, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v7, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    iget-object v7, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 34
    iget-object v7, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v8, v7

    .line 36
    :goto_4
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 37
    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v7

    goto :goto_6

    .line 38
    :cond_7
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 39
    :cond_8
    :goto_6
    iget-object v7, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v6, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 41
    :cond_9
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v8, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    goto :goto_3

    .line 42
    :cond_a
    :goto_8
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    const-string v6, "\\s"

    .line 44
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    const-string v6, ":\""

    const-string v7, ":\"|!["

    .line 45
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    const-string v6, "\","

    const-string v7, "]!|\","

    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    const-string v6, "\"}"

    const-string v7, "]!|\"}"

    .line 47
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/nielsen/app/sdk/n;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 48
    :cond_b
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz p2, :cond_13

    .line 49
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    .line 50
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 53
    iget-object v5, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    move-object v5, v2

    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_12

    .line 57
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 61
    iget-object v6, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 62
    iget-object v6, p0, Lcom/nielsen/app/sdk/n;->h:Ljava/util/Map;

    invoke-interface {v6, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_11
    invoke-virtual {p0, v7, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 64
    :cond_12
    invoke-virtual {p0, v0, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_a

    .line 65
    :goto_d
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "Exception occurred. Cound not set global variables on dictionary"

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 66
    :goto_e
    iget-object p2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "RuntimeException occurred. Cound not set global variables on dictionary"

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_13
    :goto_f
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 69
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    move-object v3, p1

    move-object p1, v2

    goto :goto_4

    :goto_2
    move-object v3, p1

    move-object p1, v2

    goto :goto_7

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_3
    move-object v3, p1

    move-object p1, v0

    .line 75
    :goto_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v5, 0x45

    const-string v6, "Could not parse CMS JSON data"

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v2, p1

    goto :goto_8

    :goto_6
    move-object v3, p1

    move-object p1, v0

    .line 76
    :goto_7
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v5, 0x45

    const-string v6, "Could not parse CMS JSON data"

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    move-object v2, v0

    .line 77
    :cond_1
    :goto_8
    invoke-virtual {p0, v0, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 189
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed cleaning up processors data set"

    const/16 v4, 0x45

    invoke-virtual {v1, v0, v4, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 172
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nol_comment"

    .line 173
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nol_product"

    .line 174
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nol_cadence"

    .line 175
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "nol_url"

    .line 176
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 177
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 179
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 180
    invoke-virtual {v0, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    .line 181
    :cond_0
    iget-object p3, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 182
    iget-object p3, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    iget-object p3, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    invoke-interface {p3, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 185
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    const-string p2, "Failed adding or updating data processors(%s)"

    const/16 p5, 0x45

    invoke-virtual {p3, p1, p5, p2, p4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/nielsen/app/sdk/n;->e:I

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/n;->f:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/nielsen/app/sdk/n;->g:I

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 171
    invoke-static {p1}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;Ljava/util/Map;Z)Z
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/j1;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "\\b"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    return v6

    :cond_0
    if-eqz p2, :cond_2

    .line 82
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    .line 83
    new-instance v0, Ljava/util/HashMap;

    iget-object v7, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 86
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 87
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_27

    :catch_1
    move-exception v0

    move-object v3, v0

    goto/16 :goto_28

    .line 88
    :cond_1
    iget-object v7, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    move-object v8, v7

    move-object v7, v0

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 90
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 92
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v8, v7}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    move-object v7, v0

    move-object v8, v7

    .line 95
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2b

    .line 96
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nielsen/app/sdk/j1;

    if-nez v0, :cond_4

    .line 97
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Could not parse filter(%i) on (%s)"

    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v12, v14, v6

    aput-object v13, v14, v4

    const/4 v12, 0x3

    const/16 v13, 0x45

    invoke-virtual {v0, v12, v13, v11, v14}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move-object/from16 v20, v5

    const/4 v2, 0x1

    const/4 v14, 0x2

    goto/16 :goto_25

    .line 98
    :cond_4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->h()Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->i()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2a

    .line 101
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2a

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    .line 102
    :cond_5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->d()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->e()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v13, "nol_"

    if-eqz v12, :cond_6

    .line 104
    :try_start_2
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 105
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 106
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v15, :cond_6

    move-object v12, v14

    .line 107
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->a()I

    move-result v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_5
    if-ge v15, v14, :cond_23

    .line 108
    :try_start_4
    invoke-virtual {v0, v15}, Lcom/nielsen/app/sdk/j1;->a(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_7

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_8

    :cond_7
    move-object/from16 v20, v5

    goto/16 :goto_18

    .line 110
    :cond_8
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v18, :cond_9

    .line 111
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v19
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v19, :cond_a

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v22, v0

    move-object/from16 v20, v5

    :goto_6
    const/4 v14, 0x2

    goto/16 :goto_23

    :catch_3
    move-exception v0

    move-object/from16 v27, v0

    move-object/from16 v20, v5

    :goto_7
    const/4 v14, 0x2

    goto/16 :goto_24

    :cond_9
    :goto_8
    const-string v18, ""

    .line 112
    :cond_a
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v19
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v19, :cond_c

    :try_start_7
    const-string v3, "nol_fdcid"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "nol_pccid"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 113
    :cond_b
    iget-object v3, v1, Lcom/nielsen/app/sdk/n;->f:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v18, v3

    .line 114
    :cond_c
    :try_start_8
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 116
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v12

    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    move-object/from16 v20, v5

    :try_start_9
    const-string v5, "+"

    .line 120
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v16, :cond_f

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_9
    const/16 v16, 0x0

    goto/16 :goto_16

    .line 123
    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    :goto_a
    move/from16 v17, v2

    goto/16 :goto_12

    :catch_4
    move-exception v0

    :goto_b
    move-object/from16 v22, v0

    goto/16 :goto_6

    :catch_5
    move-exception v0

    :goto_c
    move-object/from16 v27, v0

    goto/16 :goto_7

    :cond_e
    move-object v12, v3

    const/4 v2, 0x1

    const/16 v16, 0x0

    :goto_d
    const/16 v17, 0x0

    goto/16 :goto_19

    .line 124
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    .line 126
    :cond_10
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    if-eqz v17, :cond_21

    if-eqz v2, :cond_21

    goto/16 :goto_16

    :cond_12
    const-string v5, "-"

    .line 127
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v16, :cond_14

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 129
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :goto_f
    const/16 v16, 0x0

    goto/16 :goto_17

    .line 130
    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_14

    .line 131
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 132
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    .line 133
    :cond_16
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    :goto_11
    if-eqz v17, :cond_21

    if-eqz v2, :cond_21

    goto/16 :goto_16

    :cond_17
    const-string v2, "++"

    .line 134
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v16, :cond_19

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto/16 :goto_9

    .line 137
    :cond_18
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    goto/16 :goto_a

    :goto_12
    move-object v12, v3

    const/4 v2, 0x1

    const/16 v16, 0x0

    goto/16 :goto_19

    .line 138
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_13

    .line 140
    :cond_1a
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    if-eqz v17, :cond_21

    if-eqz v2, :cond_21

    goto :goto_16

    :cond_1c
    const-string v2, "--"

    .line 141
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v16, :cond_1e

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 143
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_f

    .line 144
    :cond_1d
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    goto/16 :goto_10

    :goto_14
    xor-int/lit8 v17, v2, 0x1

    goto :goto_12

    .line 145
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    .line 147
    :cond_20
    invoke-virtual {v12, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    :goto_15
    if-eqz v17, :cond_21

    if-eqz v2, :cond_21

    :goto_16
    move-object v12, v3

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_19

    :cond_21
    :goto_17
    move-object v12, v3

    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_22
    move-object v12, v3

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :catch_6
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v20, v5

    goto/16 :goto_c

    :goto_19
    add-int/2addr v15, v2

    move-object/from16 v2, p1

    move-object/from16 v5, v20

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_23
    move-object/from16 v20, v5

    if-nez v16, :cond_29

    if-eqz v17, :cond_25

    .line 148
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->f()I

    move-result v2

    if-lez v2, :cond_24

    .line 149
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->g()Ljava/util/Map;

    move-result-object v2

    goto :goto_1a

    .line 150
    :cond_24
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->j()Ljava/util/Map;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_1a

    .line 151
    :cond_25
    :try_start_a
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->b()Ljava/util/Map;

    move-result-object v2

    :goto_1a
    if-eqz v2, :cond_29

    .line 152
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    .line 153
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v3, :cond_26

    .line 156
    :try_start_b
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 157
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_26

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v6, :cond_26

    move-object v3, v5

    :cond_26
    :try_start_c
    const-string v5, "nol_disabled"

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    if-eqz v3, :cond_27

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 160
    iget-object v5, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    const-string v6, "(%s) disabled by rule: %s"

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/n;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j1;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    const/4 v14, 0x2

    :try_start_e
    new-array v15, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/16 v11, 0x57

    invoke-virtual {v5, v11, v6, v15}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :catch_8
    move-exception v0

    :goto_1c
    move-object/from16 v22, v0

    goto :goto_23

    :catch_9
    move-exception v0

    :goto_1d
    move-object/from16 v27, v0

    goto :goto_24

    :catch_a
    move-exception v0

    :goto_1e
    const/4 v14, 0x2

    goto :goto_1c

    :catch_b
    move-exception v0

    :goto_1f
    const/4 v14, 0x2

    goto :goto_1d

    :cond_27
    const/4 v14, 0x2

    :goto_20
    if-eqz p2, :cond_28

    .line 161
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_28

    if-nez p3, :cond_28

    .line 162
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1b

    .line 163
    :cond_28
    invoke-virtual {v1, v4, v3}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_1b

    :cond_29
    :goto_21
    const/4 v14, 0x2

    :goto_22
    const/4 v2, 0x1

    goto :goto_25

    :catch_c
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_1e

    .line 164
    :goto_23
    :try_start_f
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string v25, "Exception occurred. Cound not evaluate conditions on rule"

    const/4 v2, 0x0

    :try_start_10
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v23, 0x3

    const/16 v24, 0x45

    move-object/from16 v21, v0

    move-object/from16 v26, v3

    invoke-virtual/range {v21 .. v26}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :catch_d
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_1f

    .line 165
    :goto_24
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v30, "RuntimeException occurred. Cound not evaluate conditions on rule"

    const/4 v2, 0x0

    :try_start_11
    new-array v3, v2, [Ljava/lang/Object;

    const/16 v28, 0x3

    const/16 v29, 0x45

    move-object/from16 v26, v0

    move-object/from16 v31, v3

    invoke-virtual/range {v26 .. v31}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_2a
    move-object/from16 v20, v5

    goto :goto_21

    :goto_25
    add-int/2addr v10, v2

    move-object/from16 v2, p1

    move-object/from16 v5, v20

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_2b
    if-eqz p2, :cond_2c

    .line 166
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    if-nez p3, :cond_2c

    .line 167
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_2c
    :goto_26
    const/4 v2, 0x1

    goto :goto_29

    .line 168
    :goto_27
    iget-object v8, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v13, v2, [Ljava/lang/Object;

    const/16 v11, 0x45

    const-string v12, "Exception occurred. Could not evaluate rules"

    const/4 v10, 0x3

    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    .line 169
    :goto_28
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    const/16 v5, 0x45

    const-string v6, "RuntimeException occurred. Could not evaluate rules"

    const/4 v4, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_26

    :goto_29
    return v2
.end method

.method public declared-synchronized b()I
    .locals 6

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Failed getting amount of data processors"

    const/16 v5, 0x45

    invoke-virtual {v1, v0, v5, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method b(J)J
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x2a0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_0

    .line 75
    rem-long/2addr p1, v2

    add-long/2addr p1, v2

    goto :goto_0

    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 76
    rem-long/2addr p1, v2

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p1, :cond_5

    :try_start_0
    const-string v2, "nol_"

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/n;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v2, "("

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :goto_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    const/16 p1, 0x45

    const-string v4, "Cound not get CMS map value for key(%s) from dictionary"

    invoke-virtual {v3, v2, p1, v4, v0}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_3
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "\\"

    const-string v6, "\\\\"

    .line 6
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\""

    const-string v6, "\\\""

    .line 7
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v4, 0x45

    const-string v5, "Could not parse CMS JSON data"

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v6, v0, [Ljava/lang/Object;

    const/16 v4, 0x45

    const-string v5, "Could not parse CMS JSON data"

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    return-object p1
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    const-string v3, "Failed setting up dictionary"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(JI)Z
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "nol_dayQhr"

    const-string v6, "nol_localDay"

    const-string v7, "nol_weekQhr"

    const-string v8, "nol_weekEndUTC"

    .line 29
    :try_start_0
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 31
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-wide/from16 v10, p1

    .line 32
    :goto_0
    iget-boolean v12, v1, Lcom/nielsen/app/sdk/n;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "nol_weekStartUTC"

    if-nez v12, :cond_2

    cmp-long v12, p1, v10

    if-lez v12, :cond_2

    :try_start_1
    iget v10, v1, Lcom/nielsen/app/sdk/n;->e:I

    const/4 v11, 0x6

    if-ne v10, v11, :cond_2

    const-string v10, "onWeekEndUTC"

    .line 33
    invoke-virtual {v1, v10}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v1, v10, v11, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/List;Ljava/util/Map;Z)Z

    :cond_1
    const-string v10, "nol_week"

    .line 35
    invoke-virtual {v1, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "nol_period"

    .line 36
    invoke-virtual {v1, v11}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v1, v13}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 39
    iget-object v14, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "Applying Week End filter : name(%s) period(%s) end(%s) start(%s)"

    const/4 v9, 0x4

    :try_start_2
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v10, v9, v4

    aput-object v11, v9, v3

    aput-object v8, v9, v2

    const/4 v8, 0x3

    aput-object v12, v9, v8

    const/16 v8, 0x57

    invoke-virtual {v14, v8, v15, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iput-boolean v3, v1, Lcom/nielsen/app/sdk/n;->r:Z

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    .line 41
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "Invalid timer type (%d) on calculate variable"

    :try_start_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/16 v6, 0x45

    invoke-virtual {v2, v6, v5, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_3
    const-wide/32 v8, 0x15180

    .line 42
    div-long v10, p1, v8

    const-wide/16 v14, 0x1

    add-long/2addr v10, v14

    .line 43
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v10, "nol_wmDay"

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    rem-long v10, p1, v8

    const-wide/16 v16, 0x384

    div-long v10, v10, v16

    add-long/2addr v10, v14

    .line 46
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v10, "nol_wmDayQhr"

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_4

    .line 50
    :try_start_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 51
    :try_start_5
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, "calculateVariable[weekStartUTC]: Conversion error, non-convertible part: %s"

    :try_start_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/16 v2, 0x45

    invoke-virtual {v0, v5, v2, v6, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    move-wide v12, v10

    :goto_1
    sub-long v12, p1, v12

    .line 52
    div-long v18, v12, v16

    cmp-long v0, v12, v10

    if-lez v0, :cond_5

    add-long v18, v18, v14

    :cond_5
    move-wide/from16 v12, v18

    .line 53
    invoke-virtual {v1, v12, v13}, Lcom/nielsen/app/sdk/n;->b(J)J

    move-result-wide v12

    .line 54
    div-long v8, p1, v8

    add-long/2addr v8, v14

    .line 55
    div-long v16, p1, v16

    add-long v16, v16, v14

    .line 56
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_6

    .line 58
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 59
    :try_start_8
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v6, "calculateVariable[weekQhr]: Conversion error, non-convertible part: %s"

    :try_start_9
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/16 v2, 0x45

    invoke-virtual {v0, v5, v2, v6, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_6
    move-wide v14, v10

    :goto_2
    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    .line 60
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_7
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v0, :cond_8

    .line 64
    :try_start_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 65
    :try_start_b
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v6, "calculateVariable[localDay]: Conversion error, non-convertible part: %s"

    :try_start_c
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/16 v2, 0x45

    invoke-virtual {v0, v5, v2, v6, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_8
    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    if-eqz v0, :cond_9

    .line 66
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_9
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-nez v0, :cond_a

    .line 70
    :try_start_d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v5, v0

    .line 71
    :try_start_e
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v6, "calculateVariable[dayQhr]: Conversion error, non-convertible part: %s"

    :try_start_f
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const/16 v2, 0x45

    invoke-virtual {v0, v5, v2, v6, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_a
    :goto_4
    cmp-long v0, v10, v16

    if-eqz v0, :cond_b

    .line 72
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_6

    .line 74
    :goto_5
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Failed calculating variable"

    const/16 v6, 0x45

    invoke-virtual {v2, v0, v6, v5, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_b
    :goto_6
    return v3
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 4

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x45

    const-string v3, "Cound not get value as boolean from key(%s)"

    invoke-virtual {v1, v0, p1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return p2
.end method

.method c()Ljava/util/List;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->m:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/j1;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    monitor-enter p0

    const/16 v3, 0x45

    .line 1
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "No paramters object or cannot add key/value=(%s/%s). Empty key"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    aput-object p2, v6, v0

    invoke-virtual {v4, v3, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 4
    :goto_0
    :try_start_3
    iget-object v5, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    const-string p1, "Cound not set key/value=(%s/%s)"

    invoke-virtual {v5, v4, v3, p1, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/j1;",
            ">;>;)V"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    const-string v3, "Failed setting up filter rules"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    const-string v3, "Failed setting up maps"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->p:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Cound not get value from key(%s)"

    const/16 v3, 0x45

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p1, :cond_5

    .line 2
    iget v0, p0, Lcom/nielsen/app/sdk/n;->e:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 3
    iget v0, p0, Lcom/nielsen/app/sdk/n;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-string v4, "_content"

    const/4 v5, 0x0

    const-string v6, "_ad"

    if-ne v0, v3, :cond_1

    .line 4
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/x0;->a(II)Lcom/nielsen/app/sdk/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/nielsen/app/sdk/s2;->d()Lcom/nielsen/app/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_5

    .line 21
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v0, v1, v3}, Lcom/nielsen/app/sdk/x0;->a(II)Lcom/nielsen/app/sdk/s2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v0}, Lcom/nielsen/app/sdk/s2;->d()Lcom/nielsen/app/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 30

    move-object/from16 v1, p0

    const-string v13, "oad"

    const-string v14, "pd"

    const-string v15, "pgm"

    const-string v2, "epi"

    const-string v3, "bcr"

    const-string v4, "nol_clientid"

    const-string v5, "tfid"

    const-string v6, "sid"

    const-string v7, ""

    .line 29
    :try_start_0
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v9, "nol_prod"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    :try_start_2
    const-string v9, "iag"

    .line 30
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gez v0, :cond_0

    return-object v7

    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move-object v2, v7

    :goto_0
    const/4 v3, 0x0

    const/16 v5, 0x45

    goto/16 :goto_11

    .line 31
    :cond_0
    :try_start_3
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->l:Ljava/util/Map;

    iget-object v9, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 32
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v9, "nol_sid"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v9, :cond_2

    :cond_1
    move-object v0, v7

    .line 34
    :cond_2
    :try_start_5
    invoke-direct {v1, v6, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 35
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v8, "nol_tfid"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_3

    .line 36
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v8, :cond_4

    :cond_3
    move-object v0, v7

    .line 37
    :cond_4
    :try_start_7
    invoke-direct {v1, v5, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 38
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v0, :cond_5

    .line 39
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v16, :cond_6

    :cond_5
    move-object v0, v7

    .line 40
    :cond_6
    :try_start_9
    invoke-direct {v1, v3, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 41
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v11, "nol_title"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_7

    .line 42
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-eqz v11, :cond_8

    :cond_7
    move-object v0, v7

    .line 43
    :cond_8
    :try_start_b
    invoke-direct {v1, v2, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 44
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v10, "nol_censuscategory"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-eqz v0, :cond_9

    .line 45
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v10, :cond_b

    .line 46
    :cond_9
    :try_start_d
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v10, "nol_category"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    if-eqz v0, :cond_a

    .line 47
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v10, :cond_b

    .line 48
    :cond_a
    :try_start_f
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v10, "nol_iagcategory"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_b
    if-eqz v0, :cond_c

    .line 49
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    if-nez v10, :cond_c

    goto :goto_1

    :cond_c
    move-object v0, v7

    .line 50
    :goto_1
    :try_start_11
    invoke-direct {v1, v15, v0}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    if-eqz v0, :cond_e

    .line 51
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    :goto_2
    move-object v10, v0

    goto :goto_4

    :cond_e
    :goto_3
    const-string v0, "&pr=iag.pgm,general"

    goto :goto_2

    .line 52
    :goto_4
    :try_start_13
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    move-object/from16 v17, v2

    const-string v2, "nol_chapter"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    if-eqz v2, :cond_f

    .line 53
    :try_start_14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-nez v0, :cond_f

    move-object/from16 v18, v11

    const/16 v11, 0xa

    .line 54
    :try_start_15
    invoke-static {v2, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v19
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    move-object/from16 v21, v3

    move-wide/from16 v28, v19

    move-object/from16 v19, v10

    move-object/from16 v20, v15

    move-wide/from16 v10, v28

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v11, v0

    .line 55
    :try_start_16
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v19, v10

    const-string v10, "processIagData[numberChapter]: Conversion error, non-convertible part: %s"

    move-object/from16 v21, v3

    move-object/from16 v20, v15

    const/4 v15, 0x1

    :try_start_17
    new-array v3, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v3, v15

    const/16 v15, 0x45

    invoke-virtual {v0, v11, v15, v10, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    goto :goto_5

    :cond_f
    move-object/from16 v21, v3

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v20, v15

    :goto_5
    const-wide/16 v10, 0x0

    :goto_6
    const-wide/16 v22, 0x1

    const-string v0, "seg"

    cmp-long v3, v10, v22

    if-lez v3, :cond_10

    .line 56
    :try_start_18
    invoke-direct {v1, v0, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    goto :goto_7

    :cond_10
    :try_start_19
    const-string v2, "&pr=iag.seg,1"

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v3, "fp"

    .line 58
    invoke-direct {v1, v3, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {v1, v14, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-direct {v1, v13, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, "cust1"

    .line 61
    invoke-direct {v1, v15, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    .line 62
    iget-object v15, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    move-object/from16 v23, v3

    const-string v3, "nol_vidtype"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v15, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    move-object/from16 v24, v11

    const-string v11, "nol_contentType"

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v15, "ad"

    if-eqz v3, :cond_13

    .line 64
    :try_start_1a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_13

    if-eqz v11, :cond_13

    move-object/from16 v25, v13

    const-string v13, ","

    .line 65
    invoke-virtual {v11, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 66
    array-length v13, v11

    if-lez v13, :cond_12

    .line 67
    array-length v13, v11

    move-object/from16 v26, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v13, :cond_14

    move/from16 v27, v13

    aget-object v13, v11, v10

    .line 68
    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    if-eqz v13, :cond_11

    const-string v10, "content"

    goto :goto_a

    :cond_11
    const/4 v13, 0x1

    add-int/2addr v10, v13

    move/from16 v13, v27

    goto :goto_8

    :cond_12
    move-object/from16 v26, v10

    goto :goto_9

    :cond_13
    move-object/from16 v26, v10

    move-object/from16 v25, v13

    :cond_14
    :goto_9
    move-object v10, v15

    .line 69
    :goto_a
    :try_start_1b
    iput-object v7, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 71
    iget-object v10, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    const-string v10, "&pr=iag.brn,%s"

    if-eqz v4, :cond_15

    .line 72
    :try_start_1c
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    const/4 v11, 0x1

    .line 73
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v13, v11

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_0

    goto :goto_b

    :cond_15
    const/4 v4, 0x1

    .line 74
    :try_start_1d
    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 75
    :goto_b
    iget-object v10, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    const-string v11, "nol_adURL"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_0

    const-string v11, "&pr=iag.cte,%s"

    if-eqz v10, :cond_16

    .line 76
    :try_start_1e
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_16

    .line 77
    invoke-static {v10}, Lcom/nielsen/app/sdk/v1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v27, v14

    const/4 v13, 0x1

    .line 78
    new-array v14, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v14, v13

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_0

    goto :goto_c

    :cond_16
    move-object/from16 v27, v14

    const/4 v10, 0x1

    .line 79
    :try_start_1f
    new-array v13, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v13, v10

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_0

    :goto_c
    if-eqz v3, :cond_1a

    .line 80
    :try_start_20
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1a

    const-string v11, "midroll"

    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_0

    if-eqz v11, :cond_17

    const-string v3, "&pr=iag.ap,mid"

    goto :goto_d

    :cond_17
    :try_start_21
    const-string v11, "postroll"

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_0

    if-eqz v11, :cond_18

    const-string v3, "&pr=iag.ap,post"

    goto :goto_d

    :cond_18
    :try_start_22
    const-string v11, "preroll"

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v3, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0

    if-eqz v3, :cond_1a

    :cond_19
    const-string v3, "&pr=iag.ap,pre"

    goto :goto_d

    :cond_1a
    move-object v3, v7

    .line 84
    :goto_d
    :try_start_23
    invoke-direct {v1, v6, v9}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-direct {v1, v5, v8}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, v21

    .line 86
    invoke-direct {v1, v8, v12}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "brn"

    .line 87
    invoke-direct {v1, v9, v4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "cte"

    .line 88
    invoke-direct {v1, v9, v10}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v11, v19

    move-object/from16 v10, v20

    .line 89
    invoke-direct {v1, v10, v11}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v17

    move-object/from16 v13, v18

    .line 90
    invoke-direct {v1, v11, v13}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-direct {v1, v0, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, v26

    move-object/from16 v2, v27

    .line 92
    invoke-direct {v1, v2, v14}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v15, v24

    move-object/from16 v12, v25

    .line 93
    invoke-direct {v1, v12, v15}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "pod"

    .line 94
    invoke-direct {v1, v13, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "apt"

    .line 95
    invoke-direct {v1, v14, v7}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_5
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_0

    const-string v15, "%s%s%s%s%s%s%s%s%s%s%s%s%s%s%s"

    move-object/from16 v17, v7

    const/16 v7, 0xf

    .line 96
    :try_start_24
    new-array v7, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v7, v16

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x2

    aput-object v8, v7, v5

    const/4 v5, 0x3

    aput-object v10, v7, v5

    const/4 v5, 0x4

    aput-object v11, v7, v5

    const/4 v5, 0x5

    aput-object v0, v7, v5

    const/4 v5, 0x6

    aput-object v2, v7, v5

    const/4 v2, 0x7

    aput-object v4, v7, v2

    const/16 v2, 0x8

    aput-object v3, v7, v2

    const/16 v2, 0x9

    aput-object v9, v7, v2

    const/16 v2, 0xa

    aput-object v12, v7, v2

    const/16 v0, 0xb

    aput-object v23, v7, v0

    const/16 v0, 0xc

    aput-object v13, v7, v0

    const/16 v0, 0xd

    aput-object v14, v7, v0

    const/16 v0, 0xe

    aput-object v22, v7, v0

    invoke-static {v15, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_4
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    :goto_e
    move-object/from16 v2, v17

    goto/16 :goto_0

    :catch_5
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_e

    :cond_1b
    move-object/from16 v17, v7

    move-object/from16 v13, v18

    move-object/from16 v11, v19

    move-object/from16 v15, v24

    move-object/from16 v14, v26

    const-string v0, "%s%s%s%s%s%s%s%s%s%s"

    const/16 v3, 0xa

    .line 97
    :try_start_25
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object v12, v3, v4

    const/4 v4, 0x3

    aput-object v11, v3, v4

    const/4 v4, 0x4

    aput-object v13, v3, v4

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const/4 v2, 0x6

    aput-object v14, v3, v2

    const/4 v2, 0x7

    aput-object v15, v3, v2

    const/16 v2, 0x8

    aput-object v23, v3, v2

    const/16 v2, 0x9

    aput-object v22, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3

    :goto_f
    const-string v0, "%s%s"

    .line 98
    :try_start_26
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "&pr=iag.cp,soc"

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    goto :goto_12

    .line 99
    :goto_10
    iget-object v2, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Exception occurred. Failed calculating IAG string"

    const/16 v5, 0x45

    invoke-virtual {v2, v0, v5, v4, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v17

    .line 100
    iput-object v2, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    goto :goto_12

    .line 101
    :goto_11
    iget-object v4, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "RuntimeException occurred. Failed calculating IAG string"

    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iput-object v2, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    .line 103
    :goto_12
    iget-object v0, v1, Lcom/nielsen/app/sdk/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 1
    const-string v1, "|!"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x45

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 3
    iput-object v3, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    .line 4
    iput-boolean v5, p0, Lcom/nielsen/app/sdk/n;->q:Z

    .line 5
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/n;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    if-le v7, v8, :cond_0

    .line 8
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, v0

    goto/16 :goto_2

    :cond_0
    :goto_1
    add-int/2addr v7, v0

    const-string v8, "!|"

    .line 9
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v9, :cond_1

    .line 10
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Could not parse(%s). Malformated string"

    :try_start_1
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v5, v4, v1, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v9, v8, 0x2

    .line 13
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 14
    iput-boolean v6, p0, Lcom/nielsen/app/sdk/n;->d:Z

    .line 15
    invoke-direct {p0, v7, v6}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iput-boolean v6, p0, Lcom/nielsen/app/sdk/n;->d:Z

    .line 17
    invoke-virtual {v3, v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    move v8, v9

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_3
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/n;->q:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Could not parse(%s). Error(%s)"

    :try_start_2
    iget-object v7, p0, Lcom/nielsen/app/sdk/n;->c:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v6

    aput-object v7, v0, v5

    invoke-virtual {v1, v5, v4, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "Could not parse(%s). OR operation failed"

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v5, v4, v1, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "Can\'t parse an empty string"

    :try_start_4
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v4, v1, v3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 26
    :goto_2
    iget-object v7, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object p1, v12, v6

    const/16 v10, 0x45

    const-string v11, "Could not parse(%s). Exception thrown"

    const/4 v9, 0x1

    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Failed cleaning up dictionary"

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Cound not remove key(%s) from dictionary"

    const/16 v3, 0x45

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "||"

    .line 9
    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v7, ""

    .line 13
    .line 14
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const/4 v10, 0x0

    .line 26
    :goto_0
    if-eq v9, v0, :cond_b

    .line 27
    .line 28
    if-eqz v9, :cond_a

    .line 29
    .line 30
    add-int/lit8 v11, v8, -0x2

    .line 31
    .line 32
    if-ne v9, v11, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v11, v9, -0x1

    .line 37
    .line 38
    add-int/lit8 v12, v9, 0x2

    .line 39
    .line 40
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    const/16 v15, 0x21

    .line 49
    .line 50
    if-eq v13, v15, :cond_1

    .line 51
    .line 52
    if-ne v14, v15, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    const/16 v3, 0x5b

    .line 58
    .line 59
    const/16 v4, 0x2b

    .line 60
    .line 61
    if-eq v13, v3, :cond_4

    .line 62
    .line 63
    if-eq v13, v15, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x7b

    .line 66
    .line 67
    if-eq v13, v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    if-eq v13, v3, :cond_4

    .line 72
    .line 73
    if-eq v13, v4, :cond_4

    .line 74
    .line 75
    const/16 v3, 0x3c

    .line 76
    .line 77
    if-eq v13, v3, :cond_4

    .line 78
    .line 79
    if-nez v11, :cond_3

    .line 80
    .line 81
    return-object v7

    .line 82
    :cond_3
    add-int/2addr v11, v0

    .line 83
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_4
    move v3, v12

    .line 93
    :goto_2
    if-ge v3, v8, :cond_6

    .line 94
    .line 95
    const/16 v13, 0x5d

    .line 96
    .line 97
    if-eq v14, v13, :cond_6

    .line 98
    .line 99
    if-eq v14, v15, :cond_6

    .line 100
    .line 101
    const/16 v13, 0x7d

    .line 102
    .line 103
    if-eq v14, v13, :cond_6

    .line 104
    .line 105
    const/16 v13, 0x29

    .line 106
    .line 107
    if-eq v14, v13, :cond_6

    .line 108
    .line 109
    if-eq v14, v4, :cond_6

    .line 110
    .line 111
    const/16 v13, 0x3e

    .line 112
    .line 113
    if-eq v14, v13, :cond_6

    .line 114
    .line 115
    if-ne v3, v8, :cond_5

    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_5
    const/4 v13, 0x1

    .line 119
    add-int/2addr v3, v13

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v4, 0x1

    .line 126
    add-int/2addr v11, v4

    .line 127
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v9, v1, Lcom/nielsen/app/sdk/n;->k:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_9

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/n;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :cond_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move v10, v3

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    add-int/lit8 v4, v9, 0x1

    .line 176
    .line 177
    move v3, v4

    .line 178
    :goto_4
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    :goto_5
    return-object v7

    .line 187
    :cond_b
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_7

    .line 195
    :goto_6
    iget-object v3, v1, Lcom/nielsen/app/sdk/n;->a:Lcom/nielsen/app/sdk/a;

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    aput-object v2, v4, v5

    .line 202
    .line 203
    const/16 v2, 0x45

    .line 204
    .line 205
    const-string v7, "Failed resolving OR expresion when parsing URL(%s)"

    .line 206
    .line 207
    invoke-virtual {v3, v0, v2, v7, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/n;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
