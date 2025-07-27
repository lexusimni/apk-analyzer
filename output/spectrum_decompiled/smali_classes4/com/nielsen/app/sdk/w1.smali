.class Lcom/nielsen/app/sdk/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/w1$b;,
        Lcom/nielsen/app/sdk/w1$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x3c

.field private static final x:I = 0x3c

.field private static final y:I = 0x12c

.field private static final z:I = 0x1e


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/w1$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nielsen/app/sdk/w1$b;

.field private f:Lcom/nielsen/app/sdk/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/nielsen/app/sdk/u2;


# direct methods
.method public constructor <init>(IIIIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w1;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w1;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    .line 13
    .line 14
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->g:I

    .line 15
    .line 16
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->h:I

    .line 17
    .line 18
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->i:I

    .line 19
    .line 20
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->j:I

    .line 21
    .line 22
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->k:I

    .line 23
    .line 24
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->l:I

    .line 25
    .line 26
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->p:I

    .line 27
    .line 28
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->q:I

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    iput-object v1, p0, Lcom/nielsen/app/sdk/w1;->r:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->s:I

    .line 35
    .line 36
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->t:I

    .line 37
    .line 38
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->u:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/nielsen/app/sdk/w1;->f:Lcom/nielsen/app/sdk/a;

    .line 41
    .line 42
    iput-boolean p12, p0, Lcom/nielsen/app/sdk/w1;->b:Z

    .line 43
    .line 44
    iput-object p13, p0, Lcom/nielsen/app/sdk/w1;->w:Lcom/nielsen/app/sdk/u2;

    .line 45
    .line 46
    iput p4, p0, Lcom/nielsen/app/sdk/w1;->m:I

    .line 47
    .line 48
    iput p5, p0, Lcom/nielsen/app/sdk/w1;->n:I

    .line 49
    .line 50
    const/4 p11, 0x4

    .line 51
    if-eq p4, p11, :cond_1

    .line 52
    .line 53
    if-lez p5, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p4, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    const/4 p4, 0x1

    .line 59
    :goto_1
    iput-boolean p4, p0, Lcom/nielsen/app/sdk/w1;->o:Z

    .line 60
    .line 61
    iput p8, p0, Lcom/nielsen/app/sdk/w1;->k:I

    .line 62
    .line 63
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->l:I

    .line 64
    .line 65
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->i:I

    .line 66
    .line 67
    iput p3, p0, Lcom/nielsen/app/sdk/w1;->h:I

    .line 68
    .line 69
    iput p2, p0, Lcom/nielsen/app/sdk/w1;->g:I

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    .line 73
    const/16 p1, 0x12c

    .line 74
    .line 75
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->i:I

    .line 76
    .line 77
    :cond_2
    const/16 p1, 0x3c

    .line 78
    .line 79
    if-gtz p2, :cond_3

    .line 80
    .line 81
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->g:I

    .line 82
    .line 83
    :cond_3
    iget p2, p0, Lcom/nielsen/app/sdk/w1;->i:I

    .line 84
    .line 85
    iget p4, p0, Lcom/nielsen/app/sdk/w1;->g:I

    .line 86
    .line 87
    div-int/2addr p2, p4

    .line 88
    iput p2, p0, Lcom/nielsen/app/sdk/w1;->j:I

    .line 89
    .line 90
    if-gtz p2, :cond_4

    .line 91
    .line 92
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->j:I

    .line 93
    .line 94
    :cond_4
    if-gtz p3, :cond_5

    .line 95
    .line 96
    const/16 p1, 0x1e

    .line 97
    .line 98
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->h:I

    .line 99
    .line 100
    :cond_5
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->q:I

    .line 101
    .line 102
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->p:I

    .line 103
    .line 104
    iput p6, p0, Lcom/nielsen/app/sdk/w1;->s:I

    .line 105
    .line 106
    iput p7, p0, Lcom/nielsen/app/sdk/w1;->t:I

    .line 107
    .line 108
    iput p9, p0, Lcom/nielsen/app/sdk/w1;->u:I

    .line 109
    .line 110
    iput p10, p0, Lcom/nielsen/app/sdk/w1;->v:I

    .line 111
    .line 112
    new-instance p1, Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    .line 118
    .line 119
    new-instance p1, Lcom/nielsen/app/sdk/w1$b;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/nielsen/app/sdk/w1$b;-><init>(Lcom/nielsen/app/sdk/w1;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/w1;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/w1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/w1;->j:I

    return p0
.end method

.method private a(IJJJ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lcom/nielsen/app/sdk/w1;->j:I

    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v2

    aput v0, v2, v1

    .line 12
    iget-object v2, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v2

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v1, p1}, Lcom/nielsen/app/sdk/w1$b;->d(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 14
    iget-object p1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    iget v1, p0, Lcom/nielsen/app/sdk/w1;->i:I

    int-to-long v1, v1

    rem-long v1, p4, v1

    iget v3, p0, Lcom/nielsen/app/sdk/w1;->g:I

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-static {p1, v2}, Lcom/nielsen/app/sdk/w1$b;->b(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 15
    iget-object p1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {p1, p4, p5}, Lcom/nielsen/app/sdk/w1$b;->c(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 16
    iget-object p1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {p1, p2, p3}, Lcom/nielsen/app/sdk/w1$b;->h(Lcom/nielsen/app/sdk/w1$b;J)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/nielsen/app/sdk/w1$b;->f(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 17
    iget-object p1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {p1, p6, p7}, Lcom/nielsen/app/sdk/w1$b;->j(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 18
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->l:I

    .line 19
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/w1;->o:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/nielsen/app/sdk/w1;->m:I

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    iget p3, p0, Lcom/nielsen/app/sdk/w1;->n:I

    if-lez p3, :cond_2

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w1;->o:Z

    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/w1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->q:I

    return p1
.end method

.method private b(ZZ)Lcom/nielsen/app/sdk/w1$a;
    .locals 12

    const/4 v0, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/w1;->a:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 3
    iget v5, p0, Lcom/nielsen/app/sdk/w1;->p:I

    if-gtz v5, :cond_0

    iget v5, p0, Lcom/nielsen/app/sdk/w1;->m:I

    if-eqz v5, :cond_0

    return-object v6

    .line 4
    :cond_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v5}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v5

    if-gez v5, :cond_1

    return-object v6

    .line 5
    :cond_1
    iget v5, p0, Lcom/nielsen/app/sdk/w1;->j:I

    new-array v5, v5, [I

    const/4 v7, 0x0

    .line 6
    :goto_0
    iget v8, p0, Lcom/nielsen/app/sdk/w1;->j:I

    if-ge v7, v8, :cond_2

    .line 7
    aput v3, v5, v7

    add-int/2addr v7, v4

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_1
    iget v10, p0, Lcom/nielsen/app/sdk/w1;->j:I

    if-ge v7, v10, :cond_6

    .line 9
    iget-object v10, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v10}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v10

    aget v10, v10, v7

    iget v11, p0, Lcom/nielsen/app/sdk/w1;->h:I

    if-lt v10, v11, :cond_4

    .line 10
    iget-object v10, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v10}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v10

    aget-boolean v10, v10, v7

    if-nez v10, :cond_3

    .line 11
    iget-object v8, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v8}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v8

    aget v8, v8, v7

    .line 12
    aput v8, v5, v7

    add-int/2addr v9, v4

    const/4 v8, 0x1

    :cond_3
    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez p2, :cond_5

    .line 13
    iget v11, p0, Lcom/nielsen/app/sdk/w1;->m:I

    if-eq v11, v2, :cond_5

    .line 14
    iget-object v10, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v10}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v10

    aput v3, v10, v7

    .line 15
    iget-object v10, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v10}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v10

    aput-boolean v3, v10, v7

    goto :goto_3

    .line 16
    :cond_5
    iget-object v11, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v11}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v11

    aput-boolean v10, v11, v7

    :goto_3
    add-int/2addr v7, v4

    goto :goto_1

    .line 17
    :cond_6
    iget-boolean p2, p0, Lcom/nielsen/app/sdk/w1;->o:Z

    if-eqz p2, :cond_8

    .line 18
    iget p2, p0, Lcom/nielsen/app/sdk/w1;->n:I

    if-lt v9, p2, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_4
    if-nez v8, :cond_c

    .line 19
    iget p2, p0, Lcom/nielsen/app/sdk/w1;->m:I

    if-eq p2, v4, :cond_a

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_a

    if-eq p2, v0, :cond_9

    goto :goto_6

    :cond_9
    if-nez p1, :cond_c

    return-object v6

    :cond_a
    const/4 p1, 0x0

    .line 20
    :goto_5
    iget p2, p0, Lcom/nielsen/app/sdk/w1;->j:I

    if-ge p1, p2, :cond_b

    .line 21
    iget-object p2, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object p2

    aput-boolean v3, p2, p1

    add-int/2addr p1, v4

    goto :goto_5

    :cond_b
    return-object v6

    .line 22
    :cond_c
    :goto_6
    new-instance p1, Lcom/nielsen/app/sdk/w1$a;

    invoke-direct {p1, p0, v5}, Lcom/nielsen/app/sdk/w1$a;-><init>(Lcom/nielsen/app/sdk/w1;[I)V

    .line 23
    iget p2, p0, Lcom/nielsen/app/sdk/w1;->p:I

    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/w1$a;->f(Lcom/nielsen/app/sdk/w1$a;I)I

    .line 24
    iput v3, p0, Lcom/nielsen/app/sdk/w1;->p:I

    .line 25
    iget p2, p0, Lcom/nielsen/app/sdk/w1;->q:I

    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/w1$a;->h(Lcom/nielsen/app/sdk/w1$a;I)I

    .line 26
    iget-object p2, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lcom/nielsen/app/sdk/w1$a;->c(Lcom/nielsen/app/sdk/w1$a;J)J

    .line 27
    iget-object p2, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result p2

    if-gez p2, :cond_d

    iget-boolean p2, p0, Lcom/nielsen/app/sdk/w1;->a:Z

    if-eqz p2, :cond_d

    iget p2, p0, Lcom/nielsen/app/sdk/w1;->v:I

    goto :goto_7

    :cond_d
    iget-object p2, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {p2}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result p2

    :goto_7
    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/w1$a;->b(Lcom/nielsen/app/sdk/w1$a;I)I

    .line 28
    iget-object p2, p0, Lcom/nielsen/app/sdk/w1;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/nielsen/app/sdk/w1$a;->d(Lcom/nielsen/app/sdk/w1$a;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static {p1, v3}, Lcom/nielsen/app/sdk/w1$a;->e(Lcom/nielsen/app/sdk/w1$a;Z)Z

    .line 30
    iget-object p2, p0, Lcom/nielsen/app/sdk/w1;->f:Lcom/nielsen/app/sdk/a;

    iget v5, p0, Lcom/nielsen/app/sdk/w1;->m:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, Lcom/nielsen/app/sdk/w1$a;->g(Lcom/nielsen/app/sdk/w1$a;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/nielsen/app/sdk/w1$a;->a(Lcom/nielsen/app/sdk/w1$a;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v8}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/nielsen/app/sdk/w1;->a([I)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {p1}, Lcom/nielsen/app/sdk/w1$a;->k(Lcom/nielsen/app/sdk/w1$a;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {p1}, Lcom/nielsen/app/sdk/w1$a;->l(Lcom/nielsen/app/sdk/w1$a;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v6, v0, v4

    aput-object v7, v0, v1

    const/4 v1, 0x3

    aput-object v8, v0, v1

    aput-object v10, v0, v2

    const/4 v1, 0x5

    aput-object v11, v0, v1

    const/16 v1, 0x44

    const-string v2, "New Ping(%d) Asset(%s) Segment(%d) Sec(%s) du(%d, %d)"

    .line 33
    invoke-virtual {p2, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    if-lez v9, :cond_e

    .line 34
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/w1;->o:Z

    :cond_e
    return-object p1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/w1;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->p:I

    return p1
.end method


# virtual methods
.method public a(JJ)J
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v9, p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 27
    iget v2, v8, Lcom/nielsen/app/sdk/w1;->q:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v8, Lcom/nielsen/app/sdk/w1;->q:I

    .line 28
    iget v2, v8, Lcom/nielsen/app/sdk/w1;->p:I

    add-int/2addr v2, v3

    iput v2, v8, Lcom/nielsen/app/sdk/w1;->p:I

    .line 29
    iget v2, v8, Lcom/nielsen/app/sdk/w1;->i:I

    int-to-long v4, v2

    div-long v6, v9, v4

    const v11, 0x15180

    div-int/2addr v11, v2

    int-to-long v11, v11

    rem-long/2addr v6, v11

    long-to-int v2, v6

    add-int/2addr v2, v3

    .line 30
    rem-long v4, v9, v4

    iget v6, v8, Lcom/nielsen/app/sdk/w1;->g:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 31
    iget-object v4, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v4}, Lcom/nielsen/app/sdk/w1$b;->a(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v4

    .line 32
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v6

    .line 33
    iget-object v11, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v11}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v11

    const-string v12, "Seg View pattern: type(%d), seg(%d) pattern %s"

    const/16 v13, 0x44

    const/4 v14, 0x0

    if-ne v2, v11, :cond_6

    if-eq v5, v4, :cond_1

    .line 34
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_0

    .line 35
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v2

    aget v2, v2, v5

    iget v11, v8, Lcom/nielsen/app/sdk/w1;->g:I

    if-lt v2, v11, :cond_1

    .line 36
    invoke-virtual {v8, v14, v14}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v2

    aput v14, v2, v5

    .line 38
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v2

    aput-boolean v14, v2, v5

    .line 39
    :cond_1
    :goto_0
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v2

    aget v11, v2, v4

    add-int/2addr v11, v3

    aput v11, v2, v4

    .line 40
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2, v5}, Lcom/nielsen/app/sdk/w1$b;->b(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 41
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2, v6, v7}, Lcom/nielsen/app/sdk/w1$b;->h(Lcom/nielsen/app/sdk/w1$b;J)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/nielsen/app/sdk/w1$b;->f(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 42
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2, v9, v10}, Lcom/nielsen/app/sdk/w1$b;->c(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 43
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    move-wide/from16 v6, p3

    invoke-static {v2, v6, v7}, Lcom/nielsen/app/sdk/w1$b;->j(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 44
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->f:Lcom/nielsen/app/sdk/a;

    iget v6, v8, Lcom/nielsen/app/sdk/w1;->m:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v7}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v11, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v11}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/nielsen/app/sdk/w1;->a([I)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v14

    aput-object v7, v1, v3

    aput-object v11, v1, v0

    .line 46
    invoke-virtual {v2, v13, v12, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-boolean v0, v8, Lcom/nielsen/app/sdk/w1;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v0

    aget v0, v0, v4

    iget v1, v8, Lcom/nielsen/app/sdk/w1;->h:I

    if-lt v0, v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :goto_1
    iget v2, v8, Lcom/nielsen/app/sdk/w1;->j:I

    if-ge v0, v2, :cond_3

    iget v2, v8, Lcom/nielsen/app/sdk/w1;->n:I

    if-ge v1, v2, :cond_3

    .line 49
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v2

    aget v2, v2, v0

    iget v4, v8, Lcom/nielsen/app/sdk/w1;->h:I

    if-lt v2, v4, :cond_2

    add-int/2addr v1, v3

    :cond_2
    add-int/2addr v0, v3

    goto :goto_1

    .line 50
    :cond_3
    iget v0, v8, Lcom/nielsen/app/sdk/w1;->n:I

    if-lt v1, v0, :cond_7

    .line 51
    invoke-virtual {v8, v14, v3}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    goto/16 :goto_2

    .line 52
    :cond_4
    iget v0, v8, Lcom/nielsen/app/sdk/w1;->m:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v0

    aget v0, v0, v5

    iget v1, v8, Lcom/nielsen/app/sdk/w1;->g:I

    if-lt v0, v1, :cond_7

    .line 53
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v0

    aget-boolean v0, v0, v5

    if-nez v0, :cond_5

    .line 54
    invoke-virtual {v8, v14, v14}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    goto :goto_2

    .line 55
    :cond_5
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v0

    aput-boolean v14, v0, v5

    .line 56
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v0

    aput v3, v0, v5

    goto :goto_2

    .line 57
    :cond_6
    iget-object v5, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v5}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v5

    aget v11, v5, v4

    add-int/2addr v11, v3

    aput v11, v5, v4

    .line 58
    iget-object v4, v8, Lcom/nielsen/app/sdk/w1;->f:Lcom/nielsen/app/sdk/a;

    iget v5, v8, Lcom/nielsen/app/sdk/w1;->m:I

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v11, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v11}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v15, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v15}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/nielsen/app/sdk/w1;->a([I)Ljava/lang/String;

    move-result-object v15

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v14

    aput-object v11, v1, v3

    aput-object v15, v1, v0

    .line 60
    invoke-virtual {v4, v13, v12, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v8, v3, v14}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    move-object/from16 v0, p0

    move v1, v2

    move-wide v2, v6

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/w1;->a(IJJJ)V

    :cond_7
    :goto_2
    return-wide v9
.end method

.method public a([I)Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget v2, p0, Lcom/nielsen/app/sdk/w1;->j:I

    if-ge v1, v2, :cond_1

    .line 22
    aget v2, p1, v1

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p0, Lcom/nielsen/app/sdk/w1;->j:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v2, ":"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/w1$a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/w1$a;->a([I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nielsen/app/sdk/w1;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/nielsen/app/sdk/w1;->q:I

    .line 66
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1;->r:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/w1;->a:Z

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 5
    iget v0, p0, Lcom/nielsen/app/sdk/w1;->k:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/nielsen/app/sdk/w1;->l:I

    if-lt v1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/w1;->b(ZZ)Lcom/nielsen/app/sdk/w1$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, p0, Lcom/nielsen/app/sdk/w1;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nielsen/app/sdk/w1;->l:I

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->g:I

    return-void
.end method

.method public b(JJ)Z
    .locals 23

    move-object/from16 v8, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    const/4 v2, 0x4

    .line 35
    iget v3, v8, Lcom/nielsen/app/sdk/w1;->i:I

    int-to-long v9, v3

    div-long v9, v4, v9

    long-to-int v10, v9

    const v9, 0x15180

    div-int/2addr v9, v3

    rem-int/2addr v10, v9

    const/4 v9, 0x1

    add-int/lit8 v3, v10, 0x1

    .line 36
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v10

    .line 37
    iget-object v12, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v12}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v12

    const/4 v13, -0x1

    const/4 v14, 0x3

    const/4 v15, 0x0

    if-ne v12, v13, :cond_2

    move-object/from16 v0, p0

    move v1, v3

    move-wide v2, v10

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/w1;->a(IJJJ)V

    .line 39
    iget v0, v8, Lcom/nielsen/app/sdk/w1;->m:I

    if-eqz v0, :cond_0

    if-ne v0, v14, :cond_1

    .line 40
    :cond_0
    invoke-virtual {v8, v15, v15}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    :cond_1
    return v9

    .line 41
    :cond_2
    iget v12, v8, Lcom/nielsen/app/sdk/w1;->m:I

    if-eqz v12, :cond_14

    if-ne v12, v14, :cond_3

    goto/16 :goto_b

    .line 42
    :cond_3
    iget-object v12, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v12}, Lcom/nielsen/app/sdk/w1$b;->g(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmp-long v18, v12, v16

    if-nez v18, :cond_5

    .line 43
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v0

    if-eq v3, v0, :cond_4

    .line 44
    invoke-virtual {v8, v15, v15}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    move-object/from16 v0, p0

    move v1, v3

    move-wide v2, v10

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/w1;->a(IJJJ)V

    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v3}, Lcom/nielsen/app/sdk/w1$b;->d(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 47
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    iget v1, v8, Lcom/nielsen/app/sdk/w1;->i:I

    int-to-long v1, v1

    rem-long v1, v4, v1

    iget v3, v8, Lcom/nielsen/app/sdk/w1;->g:I

    int-to-long v12, v3

    div-long/2addr v1, v12

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/nielsen/app/sdk/w1$b;->b(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 48
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v10, v11}, Lcom/nielsen/app/sdk/w1$b;->h(Lcom/nielsen/app/sdk/w1$b;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nielsen/app/sdk/w1$b;->f(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 49
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/w1$b;->c(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 50
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v6, v7}, Lcom/nielsen/app/sdk/w1$b;->j(Lcom/nielsen/app/sdk/w1$b;J)J

    :goto_0
    return v9

    .line 51
    :cond_5
    iget v12, v8, Lcom/nielsen/app/sdk/w1;->k:I

    if-lez v12, :cond_6

    iget v13, v8, Lcom/nielsen/app/sdk/w1;->l:I

    if-lt v13, v12, :cond_6

    iget v12, v8, Lcom/nielsen/app/sdk/w1;->m:I

    if-eq v12, v2, :cond_6

    return v9

    .line 52
    :cond_6
    iget-object v12, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v12}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v12

    sub-long v12, v6, v12

    .line 53
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->g(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v17

    sub-long v1, v10, v17

    .line 54
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->f:Lcom/nielsen/app/sdk/a;

    .line 55
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-object v14, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v14}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    iget-object v9, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v9}, Lcom/nielsen/app/sdk/w1$b;->g(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v15, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v15}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    const/4 v5, 0x1

    aput-object v14, v4, v5

    const/4 v5, 0x2

    aput-object v19, v4, v5

    const/4 v5, 0x3

    aput-object v20, v4, v5

    const/4 v5, 0x4

    aput-object v9, v4, v5

    const/4 v5, 0x5

    aput-object v21, v4, v5

    const/4 v9, 0x6

    aput-object v22, v4, v9

    const/4 v9, 0x7

    aput-object v15, v4, v9

    const/16 v9, 0x44

    const-string v14, "View pattern: contentOffset:%d-%d=%d timeOffset:%d-%d=%d segment:new=%d current=%d"

    .line 56
    invoke-virtual {v0, v9, v14, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v14

    cmp-long v0, v6, v14

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget v4, v8, Lcom/nielsen/app/sdk/w1;->s:I

    int-to-long v14, v4

    cmp-long v4, v12, v14

    if-gtz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    long-to-double v14, v12

    long-to-double v1, v1

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    mul-double v1, v1, v17

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    cmpg-double v9, v14, v1

    if-gtz v9, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 60
    :goto_3
    iget v2, v8, Lcom/nielsen/app/sdk/w1;->t:I

    if-lez v2, :cond_b

    int-to-long v14, v2

    cmp-long v2, v12, v14

    if-gtz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v0, :cond_e

    if-nez v4, :cond_c

    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 61
    :cond_c
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->e(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v4, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v4}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v4

    :goto_6
    add-long/2addr v4, v2

    cmp-long v9, v4, v6

    if-gtz v9, :cond_d

    .line 62
    invoke-virtual {v8, v0, v1, v4, v5}, Lcom/nielsen/app/sdk/w1;->a(JJ)J

    add-long/2addr v0, v2

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_a

    .line 63
    :cond_e
    iget-boolean v0, v8, Lcom/nielsen/app/sdk/w1;->b:Z

    if-eqz v0, :cond_10

    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->w:Lcom/nielsen/app/sdk/u2;

    if-eqz v0, :cond_10

    .line 64
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v0

    const/16 v2, 0x49

    cmp-long v4, v6, v0

    if-gez v4, :cond_f

    .line 65
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->f:Lcom/nielsen/app/sdk/a;

    iget-object v1, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v12

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v9, v4

    const-string v1, "Rewind detected: %d"

    invoke-virtual {v0, v2, v1, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->w:Lcom/nielsen/app/sdk/u2;

    const/4 v1, 0x5

    invoke-interface {v0, v1, v6, v7}, Lcom/nielsen/app/sdk/u2;->a(IJ)V

    goto :goto_8

    .line 67
    :cond_f
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->n(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v0

    cmp-long v4, v6, v0

    if-ltz v4, :cond_10

    .line 68
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->f:Lcom/nielsen/app/sdk/a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const-string v1, "Forward detected: %d"

    invoke-virtual {v0, v2, v1, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->w:Lcom/nielsen/app/sdk/u2;

    const/4 v1, 0x6

    invoke-interface {v0, v1, v6, v7}, Lcom/nielsen/app/sdk/u2;->a(IJ)V

    .line 70
    :cond_10
    :goto_8
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    move-result v0

    if-eq v3, v0, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v8, v0, v1}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    move-object/from16 v0, p0

    move v1, v3

    move-wide v2, v10

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 72
    invoke-direct/range {v0 .. v7}, Lcom/nielsen/app/sdk/w1;->a(IJJJ)V

    goto :goto_7

    .line 73
    :cond_11
    iget v0, v8, Lcom/nielsen/app/sdk/w1;->i:I

    int-to-long v0, v0

    move-wide/from16 v4, p1

    rem-long v0, v4, v0

    long-to-int v1, v0

    iget v0, v8, Lcom/nielsen/app/sdk/w1;->g:I

    div-int/2addr v1, v0

    .line 74
    iget v0, v8, Lcom/nielsen/app/sdk/w1;->m:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_13

    .line 75
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_12

    .line 76
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v0

    aget v0, v0, v1

    iget v2, v8, Lcom/nielsen/app/sdk/w1;->g:I

    if-lt v0, v2, :cond_13

    const/4 v0, 0x0

    .line 77
    invoke-virtual {v8, v0, v0}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    .line 78
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->l(Lcom/nielsen/app/sdk/w1$b;)[I

    move-result-object v2

    aput v0, v2, v1

    .line 79
    iget-object v2, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v2}, Lcom/nielsen/app/sdk/w1$b;->m(Lcom/nielsen/app/sdk/w1$b;)[Z

    move-result-object v2

    aput-boolean v0, v2, v1

    .line 80
    :cond_13
    :goto_9
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v3}, Lcom/nielsen/app/sdk/w1$b;->d(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 81
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v1}, Lcom/nielsen/app/sdk/w1$b;->b(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 82
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v10, v11}, Lcom/nielsen/app/sdk/w1$b;->h(Lcom/nielsen/app/sdk/w1$b;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/nielsen/app/sdk/w1$b;->f(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 83
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/w1$b;->c(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 84
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v6, v7}, Lcom/nielsen/app/sdk/w1$b;->j(Lcom/nielsen/app/sdk/w1$b;J)J

    goto/16 :goto_7

    :goto_a
    return v0

    .line 85
    :cond_14
    :goto_b
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v3}, Lcom/nielsen/app/sdk/w1$b;->d(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 86
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    iget v1, v8, Lcom/nielsen/app/sdk/w1;->i:I

    int-to-long v1, v1

    rem-long v1, v4, v1

    iget v3, v8, Lcom/nielsen/app/sdk/w1;->g:I

    int-to-long v12, v3

    div-long/2addr v1, v12

    long-to-int v2, v1

    invoke-static {v0, v2}, Lcom/nielsen/app/sdk/w1$b;->b(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 87
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v10, v11}, Lcom/nielsen/app/sdk/w1$b;->f(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 88
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v4, v5}, Lcom/nielsen/app/sdk/w1$b;->c(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 89
    iget-object v0, v8, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0, v6, v7}, Lcom/nielsen/app/sdk/w1$b;->j(Lcom/nielsen/app/sdk/w1$b;J)J

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v8, v0, v0}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method c(Lcom/nielsen/app/sdk/x1$a;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x1$a;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget v3, p0, Lcom/nielsen/app/sdk/w1;->m:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/w1;->c:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/nielsen/app/sdk/w1$b;->f(Lcom/nielsen/app/sdk/w1$b;J)J

    .line 8
    :cond_2
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/x1$a;->c(I)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/x1$a;->b(I)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/nielsen/app/sdk/x1$a;->a(I)V

    .line 11
    const-string v1, ""

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/x1$a;->c(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    if-nez v3, :cond_3

    return v0

    .line 13
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nielsen/app/sdk/w1$a;

    .line 15
    invoke-static {v4}, Lcom/nielsen/app/sdk/w1$a;->i(Lcom/nielsen/app/sdk/w1$a;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    iget-object v3, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return v0

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/w1$a;

    .line 20
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x1$a;->b()C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    :goto_1
    iget v6, p0, Lcom/nielsen/app/sdk/w1;->j:I

    if-ge v4, v6, :cond_8

    .line 22
    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$a;->j(Lcom/nielsen/app/sdk/w1$a;)[I

    move-result-object v6

    aget v6, v6, v4

    iget v7, p0, Lcom/nielsen/app/sdk/w1;->h:I

    if-lt v6, v7, :cond_7

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/16 v6, 0x30

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/x1$a;->k()Z

    move-result v3

    .line 26
    iget v4, p0, Lcom/nielsen/app/sdk/w1;->m:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x6

    if-ne v4, v6, :cond_b

    :cond_9
    if-eqz v3, :cond_b

    if-nez v5, :cond_b

    iget v3, p0, Lcom/nielsen/app/sdk/w1;->u:I

    if-lez v3, :cond_b

    .line 27
    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$a;->k(Lcom/nielsen/app/sdk/w1$a;)I

    move-result v0

    .line 28
    iget v3, p0, Lcom/nielsen/app/sdk/w1;->u:I

    div-int v4, v0, v3

    .line 29
    rem-int/2addr v0, v3

    if-lez v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int v4, v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->c(Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$a;->k(Lcom/nielsen/app/sdk/w1$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->b(I)V

    .line 33
    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$a;->l(Lcom/nielsen/app/sdk/w1$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->c(I)V

    .line 34
    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$a;->g(Lcom/nielsen/app/sdk/w1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->e(Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$a;->m(Lcom/nielsen/app/sdk/w1$a;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/nielsen/app/sdk/x1$a;->a(J)V

    .line 36
    invoke-static {v1}, Lcom/nielsen/app/sdk/w1$a;->a(Lcom/nielsen/app/sdk/w1$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->a(I)V

    .line 37
    iget-object p1, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 38
    invoke-static {v1, v0}, Lcom/nielsen/app/sdk/w1$a;->e(Lcom/nielsen/app/sdk/w1$a;Z)Z

    goto :goto_3

    .line 39
    :cond_c
    iget-object p1, p0, Lcom/nielsen/app/sdk/w1;->d:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    if-nez v5, :cond_d

    .line 40
    iget p1, p0, Lcom/nielsen/app/sdk/w1;->m:I

    if-nez p1, :cond_d

    const/4 v5, 0x1

    :cond_d
    return v5
.end method

.method public c()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->i(Lcom/nielsen/app/sdk/w1$b;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1;->h:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/w1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/w1;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/nielsen/app/sdk/w1$b;->k(Lcom/nielsen/app/sdk/w1$b;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1, v3}, Lcom/nielsen/app/sdk/w1;->a(ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lcom/nielsen/app/sdk/w1;->m:I

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    iput v3, p0, Lcom/nielsen/app/sdk/w1;->l:I

    .line 24
    .line 25
    iget v0, p0, Lcom/nielsen/app/sdk/w1;->n:I

    .line 26
    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :goto_0
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/w1;->o:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nielsen/app/sdk/w1;->e:Lcom/nielsen/app/sdk/w1$b;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/nielsen/app/sdk/w1$b;->d(Lcom/nielsen/app/sdk/w1$b;I)I

    .line 36
    .line 37
    .line 38
    iput v3, p0, Lcom/nielsen/app/sdk/w1;->p:I

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/w1;->q:I

    .line 2
    .line 3
    return v0
.end method

.method h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w1;->c:Z

    .line 3
    .line 4
    return-void
.end method
