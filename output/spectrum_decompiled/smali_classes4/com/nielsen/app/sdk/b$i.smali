.class Lcom/nielsen/app/sdk/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:C

.field private b:I

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIJCLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nielsen/app/sdk/g;->N9:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 3
    const-string v0, "GET"

    .line 4
    iput-object v0, p0, Lcom/nielsen/app/sdk/b$i;->e:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/nielsen/app/sdk/b$i;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/b$i;->i:Ljava/lang/String;

    .line 7
    iput-char p7, p0, Lcom/nielsen/app/sdk/b$i;->a:C

    .line 8
    iput p3, p0, Lcom/nielsen/app/sdk/b$i;->b:I

    .line 9
    iput-wide p5, p0, Lcom/nielsen/app/sdk/b$i;->d:J

    .line 10
    iput p4, p0, Lcom/nielsen/app/sdk/b$i;->c:I

    .line 11
    iput-object p8, p0, Lcom/nielsen/app/sdk/b$i;->g:Ljava/lang/String;

    .line 12
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b$i;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/b$i;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lcom/nielsen/app/sdk/g;->N9:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Lcom/nielsen/app/sdk/b$i;->a:C

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/nielsen/app/sdk/b$i;->b:I

    const/16 v0, 0x14

    .line 16
    iput v0, p0, Lcom/nielsen/app/sdk/b$i;->c:I

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$i;->d:J

    const-string v2, "GET"

    .line 18
    iput-object v2, p0, Lcom/nielsen/app/sdk/b$i;->e:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lcom/nielsen/app/sdk/b$i;->f:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/nielsen/app/sdk/b$i;->g:Ljava/lang/String;

    .line 21
    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$i;->h:J

    .line 22
    iput-object v2, p0, Lcom/nielsen/app/sdk/b$i;->i:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/nielsen/app/sdk/b$i;->b:I

    iput v0, p0, Lcom/nielsen/app/sdk/b$i;->b:I

    .line 24
    iget-wide v0, p1, Lcom/nielsen/app/sdk/b$i;->d:J

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$i;->d:J

    .line 25
    iget-char v0, p1, Lcom/nielsen/app/sdk/b$i;->a:C

    iput-char v0, p0, Lcom/nielsen/app/sdk/b$i;->a:C

    .line 26
    iget v0, p1, Lcom/nielsen/app/sdk/b$i;->c:I

    iput v0, p0, Lcom/nielsen/app/sdk/b$i;->c:I

    .line 27
    iget-object v0, p1, Lcom/nielsen/app/sdk/b$i;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/nielsen/app/sdk/b$i;->g:Ljava/lang/String;

    .line 28
    iget-wide v0, p1, Lcom/nielsen/app/sdk/b$i;->h:J

    iput-wide v0, p0, Lcom/nielsen/app/sdk/b$i;->h:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/nielsen/app/sdk/b$i;->a:C

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/b$i;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b$i;->h:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$i;->g:Ljava/lang/String;

    return-void
.end method

.method public b()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b$i;->h:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/b$i;->b:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/nielsen/app/sdk/b$i;->d:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$i;->e:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/b$i;->c:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$i;->i:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/b$i;->b:I

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/b$i;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$i;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/nielsen/app/sdk/b$i;->a:C

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/b$i;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b$i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
