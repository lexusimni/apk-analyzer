.class Lcom/nielsen/app/sdk/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/x1$a;
    }
.end annotation


# static fields
.field public static final Q:I = 0xf9

.field public static final R:I = 0x0

.field public static final S:I = 0x1

.field public static final T:I = 0x2

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final a0:I = 0x6

.field public static final b0:I = 0x7

.field public static final c0:Ljava/lang/String; = "/"

.field public static final d0:Ljava/lang/String; = "X100zdCIGeIlgZnkYj6UvQ=="

.field public static final e0:Ljava/lang/String; = "77"

.field public static final f0:Ljava/lang/String; = "www.nielsen.com"

.field public static final g0:I = 0xa


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nielsen/app/sdk/w1;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Lcom/nielsen/app/sdk/w1;

.field private P:Z

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Lcom/nielsen/app/sdk/u2;

.field private j:Lcom/nielsen/app/sdk/a;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v5, p7

    move/from16 v2, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 2
    iput v3, v0, Lcom/nielsen/app/sdk/x1;->a:I

    const/4 v3, 0x4

    .line 3
    iput v3, v0, Lcom/nielsen/app/sdk/x1;->b:I

    const/4 v4, 0x5

    .line 4
    iput v4, v0, Lcom/nielsen/app/sdk/x1;->c:I

    const/4 v4, 0x6

    .line 5
    iput v4, v0, Lcom/nielsen/app/sdk/x1;->d:I

    const/4 v4, 0x1

    .line 6
    iput v4, v0, Lcom/nielsen/app/sdk/x1;->e:I

    const/4 v6, 0x2

    .line 7
    iput v6, v0, Lcom/nielsen/app/sdk/x1;->f:I

    const/4 v7, 0x7

    .line 8
    iput v7, v0, Lcom/nielsen/app/sdk/x1;->g:I

    .line 9
    const-string v7, ""

    iput-object v7, v0, Lcom/nielsen/app/sdk/x1;->n:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/nielsen/app/sdk/x1;->o:Ljava/lang/String;

    const/4 v8, 0x0

    .line 11
    iput-object v8, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    const/16 v9, 0xa

    .line 12
    iput v9, v0, Lcom/nielsen/app/sdk/x1;->N:I

    .line 13
    iput-object v8, v0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    move-object/from16 v8, p14

    .line 14
    iput-object v8, v0, Lcom/nielsen/app/sdk/x1;->j:Lcom/nielsen/app/sdk/a;

    move/from16 v13, p15

    .line 15
    iput-boolean v13, v0, Lcom/nielsen/app/sdk/x1;->h:Z

    move-object/from16 v8, p16

    .line 16
    iput-object v8, v0, Lcom/nielsen/app/sdk/x1;->i:Lcom/nielsen/app/sdk/u2;

    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v8, p4

    .line 18
    iput-object v8, v0, Lcom/nielsen/app/sdk/x1;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v8, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 19
    iput-object v8, v0, Lcom/nielsen/app/sdk/x1;->l:Ljava/lang/String;

    .line 20
    :goto_0
    iget-object v8, v0, Lcom/nielsen/app/sdk/x1;->l:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iput v8, v0, Lcom/nielsen/app/sdk/x1;->v:I

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_1

    if-eq v2, v6, :cond_1

    .line 21
    iput v8, v0, Lcom/nielsen/app/sdk/x1;->G:I

    goto :goto_1

    .line 22
    :cond_1
    iput v2, v0, Lcom/nielsen/app/sdk/x1;->G:I

    .line 23
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/x1;->a()V

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 25
    iput-object v1, v0, Lcom/nielsen/app/sdk/x1;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v1, "77"

    .line 26
    iput-object v1, v0, Lcom/nielsen/app/sdk/x1;->k:Ljava/lang/String;

    .line 27
    :goto_2
    iget-object v1, v0, Lcom/nielsen/app/sdk/x1;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/nielsen/app/sdk/x1;->I:Ljava/lang/String;

    .line 28
    iput-object v7, v0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    .line 29
    iput-object v7, v0, Lcom/nielsen/app/sdk/x1;->o:Ljava/lang/String;

    .line 30
    iput-object v7, v0, Lcom/nielsen/app/sdk/x1;->n:Ljava/lang/String;

    .line 31
    iput-object v7, v0, Lcom/nielsen/app/sdk/x1;->p:Ljava/lang/String;

    .line 32
    iput-object v7, v0, Lcom/nielsen/app/sdk/x1;->q:Ljava/lang/String;

    .line 33
    iput-boolean v8, v0, Lcom/nielsen/app/sdk/x1;->s:Z

    .line 34
    iput-boolean v8, v0, Lcom/nielsen/app/sdk/x1;->r:Z

    .line 35
    iput-boolean v8, v0, Lcom/nielsen/app/sdk/x1;->P:Z

    .line 36
    iput-boolean v8, v0, Lcom/nielsen/app/sdk/x1;->t:Z

    .line 37
    iput v8, v0, Lcom/nielsen/app/sdk/x1;->u:I

    move/from16 v10, p11

    .line 38
    iput v10, v0, Lcom/nielsen/app/sdk/x1;->w:I

    move/from16 v4, p2

    .line 39
    iput v4, v0, Lcom/nielsen/app/sdk/x1;->x:I

    move/from16 v6, p6

    .line 40
    iput v6, v0, Lcom/nielsen/app/sdk/x1;->y:I

    .line 41
    iput v5, v0, Lcom/nielsen/app/sdk/x1;->z:I

    move/from16 v2, p1

    .line 42
    iput v2, v0, Lcom/nielsen/app/sdk/x1;->A:I

    move/from16 v7, p3

    .line 43
    iput v7, v0, Lcom/nielsen/app/sdk/x1;->B:I

    move/from16 v8, p8

    .line 44
    iput v8, v0, Lcom/nielsen/app/sdk/x1;->C:I

    move/from16 v11, p9

    .line 45
    iput v11, v0, Lcom/nielsen/app/sdk/x1;->D:I

    move/from16 v12, p12

    .line 46
    iput v12, v0, Lcom/nielsen/app/sdk/x1;->E:I

    move/from16 v14, p13

    .line 47
    iput v14, v0, Lcom/nielsen/app/sdk/x1;->F:I

    if-ne v5, v3, :cond_3

    .line 48
    invoke-virtual {v0, v9}, Lcom/nielsen/app/sdk/x1;->i(I)V

    goto :goto_3

    .line 49
    :cond_3
    new-instance v15, Lcom/nielsen/app/sdk/w1;

    iget-object v9, v0, Lcom/nielsen/app/sdk/x1;->j:Lcom/nielsen/app/sdk/a;

    iget-object v3, v0, Lcom/nielsen/app/sdk/x1;->i:Lcom/nielsen/app/sdk/u2;

    move-object v1, v15

    move/from16 v2, p1

    move-object/from16 v16, v3

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p7

    move/from16 v6, p6

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v17, v9

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move-object/from16 v12, v17

    move/from16 v13, p15

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/nielsen/app/sdk/w1;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    iput-object v15, v0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    :goto_3
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->H:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->I:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->J:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->K:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->L:Ljava/lang/String;

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/nielsen/app/sdk/x1$a;)I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->b(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->d(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/x1$a;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/w1;->c(Lcom/nielsen/app/sdk/x1$a;)I

    move-result p1

    return p1
.end method

.method public a(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/w1;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 48
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->G:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 49
    :cond_0
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/x1;->P:Z

    return p1
.end method

.method public a(JJ)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/w1;->b(JJ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 6
    invoke-direct {p0}, Lcom/nielsen/app/sdk/x1;->a()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/x1;->s:Z

    .line 8
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/x1;->r:Z

    const-string v3, "/"

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    const-string v5, ""

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_9

    aget-object v9, v3, v7

    .line 11
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->b:I

    if-ne v8, v10, :cond_0

    .line 12
    iput-object v9, p0, Lcom/nielsen/app/sdk/x1;->K:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_0
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->c:I

    if-ne v8, v10, :cond_1

    .line 14
    iput-object v9, p0, Lcom/nielsen/app/sdk/x1;->L:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->d:I

    if-ne v8, v10, :cond_2

    .line 16
    iput-object v9, p0, Lcom/nielsen/app/sdk/x1;->I:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_2
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->e:I

    if-ne v8, v10, :cond_4

    .line 18
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    .line 19
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->v:I

    if-le v5, v10, :cond_3

    .line 20
    iput v5, p0, Lcom/nielsen/app/sdk/x1;->v:I

    :cond_3
    move-object v5, v9

    goto :goto_1

    .line 21
    :cond_4
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->f:I

    if-ne v8, v10, :cond_6

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    .line 23
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->v:I

    if-le v6, v10, :cond_5

    .line 24
    iput v6, p0, Lcom/nielsen/app/sdk/x1;->v:I

    :cond_5
    move-object v6, v9

    goto :goto_1

    .line 25
    :cond_6
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->a:I

    if-ne v8, v10, :cond_7

    .line 26
    iput-object v9, p0, Lcom/nielsen/app/sdk/x1;->J:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_7
    iget v10, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt v8, v10, :cond_8

    .line 28
    iget-object v10, p0, Lcom/nielsen/app/sdk/x1;->j:Lcom/nielsen/app/sdk/a;

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v9, v11, v2

    aput-object p1, v11, v1

    const/16 v9, 0x45

    const-string v12, "Ignoring field (%s) from ID3 tag(%s)"

    invoke-virtual {v10, v9, v12, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    add-int/2addr v8, v1

    add-int/2addr v7, v1

    goto :goto_0

    .line 29
    :cond_9
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1;->H:Ljava/lang/String;

    .line 30
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->l:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 31
    iget-object v3, p0, Lcom/nielsen/app/sdk/x1;->l:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 32
    iget v4, p0, Lcom/nielsen/app/sdk/x1;->u:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/nielsen/app/sdk/x1;->u:I

    if-eqz p1, :cond_a

    if-eqz v3, :cond_a

    .line 33
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->j:Lcom/nielsen/app/sdk/a;

    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->J:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/16 v0, 0x44

    const-string v2, "Info Tag: %s.\n"

    invoke-virtual {p1, v0, v2, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/x1;->t:Z

    return v1

    .line 35
    :cond_a
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/x1;->t:Z

    .line 36
    iput-object v5, p0, Lcom/nielsen/app/sdk/x1;->p:Ljava/lang/String;

    if-nez p1, :cond_b

    .line 37
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->o:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/nielsen/app/sdk/x1;->s:Z

    .line 38
    iput-object v5, p0, Lcom/nielsen/app/sdk/x1;->o:Ljava/lang/String;

    .line 39
    iget p1, p0, Lcom/nielsen/app/sdk/x1;->G:I

    if-ne p1, v1, :cond_b

    .line 40
    invoke-virtual {p0, v5}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    .line 41
    :cond_b
    iput-object v6, p0, Lcom/nielsen/app/sdk/x1;->q:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 42
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->n:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/nielsen/app/sdk/x1;->r:Z

    .line 43
    iput-object v6, p0, Lcom/nielsen/app/sdk/x1;->n:Ljava/lang/String;

    .line 44
    iget p1, p0, Lcom/nielsen/app/sdk/x1;->G:I

    if-ne p1, v0, :cond_c

    .line 45
    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/x1;->b(Ljava/lang/String;)V

    :cond_c
    return v1
.end method

.method b()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/w1;->h()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->d:I

    .line 2
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->g:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x1;->P:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    .line 6
    iget p1, p0, Lcom/nielsen/app/sdk/x1;->z:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/w1;->f()V

    .line 9
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/w1;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 12
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nielsen/app/sdk/w1;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/w1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_5

    .line 15
    iget-object v3, p0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iput-object v1, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 17
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/w1;->a(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    return-void

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 20
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nielsen/app/sdk/w1;

    if-eqz v5, :cond_a

    .line 21
    invoke-virtual {v5}, Lcom/nielsen/app/sdk/w1;->c()J

    move-result-wide v6

    cmp-long v8, v3, v1

    if-eqz v8, :cond_b

    cmp-long v8, v3, v6

    if-lez v8, :cond_a

    :cond_b
    move-object v0, v5

    move-wide v3, v6

    goto :goto_2

    :cond_c
    if-eqz v0, :cond_d

    .line 22
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    .line 23
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/w1;->f()V

    .line 24
    iget-object p1, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/w1;->a(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->f:I

    .line 3
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->g:I

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->L:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->c:I

    .line 3
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->g:I

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->H:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->e:I

    .line 3
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->g:I

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->b:I

    .line 3
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->g:I

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->a:I

    .line 3
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->g:I

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->K:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->g:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iput p1, p0, Lcom/nielsen/app/sdk/x1;->g:I

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    iget v6, v0, Lcom/nielsen/app/sdk/x1;->z:I

    const/4 v2, 0x4

    if-ne v6, v2, :cond_4

    move/from16 v2, p1

    .line 3
    iput v2, v0, Lcom/nielsen/app/sdk/x1;->N:I

    .line 4
    iget-object v2, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nielsen/app/sdk/x1;->u()V

    .line 7
    :goto_0
    iget-object v2, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    :goto_1
    iget-object v2, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v0, Lcom/nielsen/app/sdk/x1;->N:I

    if-ge v2, v3, :cond_1

    .line 9
    new-instance v2, Lcom/nielsen/app/sdk/w1;

    iget v5, v0, Lcom/nielsen/app/sdk/x1;->A:I

    iget v6, v0, Lcom/nielsen/app/sdk/x1;->x:I

    iget v7, v0, Lcom/nielsen/app/sdk/x1;->B:I

    iget v8, v0, Lcom/nielsen/app/sdk/x1;->z:I

    iget v9, v0, Lcom/nielsen/app/sdk/x1;->y:I

    iget v10, v0, Lcom/nielsen/app/sdk/x1;->C:I

    iget v11, v0, Lcom/nielsen/app/sdk/x1;->D:I

    iget v12, v0, Lcom/nielsen/app/sdk/x1;->w:I

    iget v13, v0, Lcom/nielsen/app/sdk/x1;->E:I

    iget v14, v0, Lcom/nielsen/app/sdk/x1;->F:I

    iget-object v15, v0, Lcom/nielsen/app/sdk/x1;->j:Lcom/nielsen/app/sdk/a;

    iget-boolean v3, v0, Lcom/nielsen/app/sdk/x1;->h:Z

    iget-object v4, v0, Lcom/nielsen/app/sdk/x1;->i:Lcom/nielsen/app/sdk/u2;

    move-object/from16 v17, v4

    move-object v4, v2

    move/from16 v16, v3

    invoke-direct/range {v4 .. v17}, Lcom/nielsen/app/sdk/w1;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    .line 10
    iget-object v3, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget-object v2, v0, Lcom/nielsen/app/sdk/x1;->M:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nielsen/app/sdk/w1;

    iput-object v2, v0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/nielsen/app/sdk/x1;->j:Lcom/nielsen/app/sdk/a;

    iget v3, v0, Lcom/nielsen/app/sdk/x1;->N:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    if-nez v4, :cond_3

    const-string v4, "NOT "

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    const/16 v1, 0x44

    .line 15
    const-string v3, "DAYPART Views stations max(%d). Views[0] %sselected"

    invoke-virtual {v2, v1, v3, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_4
    new-instance v1, Lcom/nielsen/app/sdk/w1;

    iget v3, v0, Lcom/nielsen/app/sdk/x1;->A:I

    iget v4, v0, Lcom/nielsen/app/sdk/x1;->x:I

    iget v5, v0, Lcom/nielsen/app/sdk/x1;->B:I

    iget v7, v0, Lcom/nielsen/app/sdk/x1;->y:I

    iget v8, v0, Lcom/nielsen/app/sdk/x1;->C:I

    iget v9, v0, Lcom/nielsen/app/sdk/x1;->D:I

    iget v10, v0, Lcom/nielsen/app/sdk/x1;->w:I

    iget v11, v0, Lcom/nielsen/app/sdk/x1;->E:I

    iget v12, v0, Lcom/nielsen/app/sdk/x1;->F:I

    iget-object v13, v0, Lcom/nielsen/app/sdk/x1;->j:Lcom/nielsen/app/sdk/a;

    iget-boolean v14, v0, Lcom/nielsen/app/sdk/x1;->h:Z

    iget-object v15, v0, Lcom/nielsen/app/sdk/x1;->i:Lcom/nielsen/app/sdk/u2;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/nielsen/app/sdk/w1;-><init>(IIIIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    iput-object v1, v0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    :goto_3
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/x1;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/w1;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x1;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x1;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x1;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x1;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x1;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/x1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/nielsen/app/sdk/x1;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nielsen/app/sdk/x1;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1;->O:Lcom/nielsen/app/sdk/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/w1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
