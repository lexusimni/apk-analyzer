.class Lcom/nielsen/app/sdk/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:C

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:J

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x1$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/x1$a;->b:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/nielsen/app/sdk/x1$a;->c:I

    .line 10
    .line 11
    iput-char v0, p0, Lcom/nielsen/app/sdk/x1$a;->d:C

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/nielsen/app/sdk/x1$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/nielsen/app/sdk/x1$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/nielsen/app/sdk/x1$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/nielsen/app/sdk/x1$a;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/nielsen/app/sdk/x1$a;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput v0, p0, Lcom/nielsen/app/sdk/x1$a;->j:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/nielsen/app/sdk/x1$a;->k:J

    .line 30
    .line 31
    iput v0, p0, Lcom/nielsen/app/sdk/x1$a;->l:I

    .line 32
    .line 33
    iput v0, p0, Lcom/nielsen/app/sdk/x1$a;->m:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/nielsen/app/sdk/x1$a;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/nielsen/app/sdk/x1$a;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->i:Ljava/lang/String;

    return-void
.end method

.method public a(ZZICLjava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/x1$a;->a:Z

    .line 2
    iput-char p4, p0, Lcom/nielsen/app/sdk/x1$a;->d:C

    .line 3
    iput-object p5, p0, Lcom/nielsen/app/sdk/x1$a;->i:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/nielsen/app/sdk/x1$a;->c:I

    .line 5
    iput-boolean p2, p0, Lcom/nielsen/app/sdk/x1$a;->b:Z

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/nielsen/app/sdk/x1$a;->j:I

    const-wide/16 p2, -0x1

    .line 11
    iput-wide p2, p0, Lcom/nielsen/app/sdk/x1$a;->k:J

    .line 12
    iput p1, p0, Lcom/nielsen/app/sdk/x1$a;->l:I

    .line 13
    iput p1, p0, Lcom/nielsen/app/sdk/x1$a;->m:I

    return-void
.end method

.method public b()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/nielsen/app/sdk/x1$a;->d:C

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nielsen/app/sdk/x1$a;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->f:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/nielsen/app/sdk/x1$a;->m:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->e:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x1$a;->b:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/x1$a;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/x1$a;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/x1$a;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/x1$a;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/x1$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/x1$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/x1$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/x1$a;->c:I

    .line 2
    .line 3
    return v0
.end method
