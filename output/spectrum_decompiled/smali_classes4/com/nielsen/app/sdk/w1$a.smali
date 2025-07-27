.class Lcom/nielsen/app/sdk/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:J

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field final synthetic h:Lcom/nielsen/app/sdk/w1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/w1;[I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1$a;->h:Lcom/nielsen/app/sdk/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1$a;->a:[I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/nielsen/app/sdk/w1$a;->b:J

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/nielsen/app/sdk/w1$a;->c:I

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/w1$a;->d:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/nielsen/app/sdk/w1$a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, p0, Lcom/nielsen/app/sdk/w1$a;->f:I

    .line 23
    .line 24
    iput p1, p0, Lcom/nielsen/app/sdk/w1$a;->g:I

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/w1$a;->a([I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/w1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/w1$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/w1$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1$a;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/w1$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/w1$a;->b:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/w1$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/w1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/w1$a;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/w1$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1$a;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/w1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/w1$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/nielsen/app/sdk/w1$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1$a;->g:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/nielsen/app/sdk/w1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/w1$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/nielsen/app/sdk/w1$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/w1$a;->a:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/nielsen/app/sdk/w1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/w1$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/nielsen/app/sdk/w1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/w1$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lcom/nielsen/app/sdk/w1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/w1$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a([I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nielsen/app/sdk/w1$a;->h:Lcom/nielsen/app/sdk/w1;

    invoke-static {p1}, Lcom/nielsen/app/sdk/w1;->a(Lcom/nielsen/app/sdk/w1;)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/nielsen/app/sdk/w1$a;->a:[I

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/w1$a;->h:Lcom/nielsen/app/sdk/w1;

    invoke-static {v1}, Lcom/nielsen/app/sdk/w1;->a(Lcom/nielsen/app/sdk/w1;)I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/nielsen/app/sdk/w1$a;->a:[I

    aput v0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1$a;->a:[I

    :cond_1
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/nielsen/app/sdk/w1$a;->b:J

    .line 7
    iput v0, p0, Lcom/nielsen/app/sdk/w1$a;->c:I

    .line 8
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/w1$a;->d:Z

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1$a;->e:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/nielsen/app/sdk/w1$a;->f:I

    .line 11
    iput v0, p0, Lcom/nielsen/app/sdk/w1$a;->g:I

    return-void
.end method
