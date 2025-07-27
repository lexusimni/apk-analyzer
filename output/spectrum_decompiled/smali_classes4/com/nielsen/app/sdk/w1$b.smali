.class Lcom/nielsen/app/sdk/w1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field public static final j:I = -0x1


# instance fields
.field private a:[Z

.field private b:[I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field final synthetic i:Lcom/nielsen/app/sdk/w1;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/w1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/w1$b;->i:Lcom/nielsen/app/sdk/w1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/nielsen/app/sdk/w1$b;->a:[Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nielsen/app/sdk/w1$b;->b:[I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/nielsen/app/sdk/w1$b;->c:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/nielsen/app/sdk/w1$b;->d:I

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w1$b;->e:J

    .line 20
    .line 21
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w1$b;->f:J

    .line 22
    .line 23
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w1$b;->g:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w1$b;->h:J

    .line 26
    .line 27
    invoke-static {p1}, Lcom/nielsen/app/sdk/w1;->a(Lcom/nielsen/app/sdk/w1;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-array v4, v4, [I

    .line 32
    .line 33
    iput-object v4, p0, Lcom/nielsen/app/sdk/w1$b;->b:[I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/nielsen/app/sdk/w1;->a(Lcom/nielsen/app/sdk/w1;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    new-array v4, v4, [Z

    .line 40
    .line 41
    iput-object v4, p0, Lcom/nielsen/app/sdk/w1$b;->a:[Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/w1;->a(Lcom/nielsen/app/sdk/w1;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    iget-object v5, p0, Lcom/nielsen/app/sdk/w1$b;->a:[Z

    .line 51
    .line 52
    aput-boolean v1, v5, v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/nielsen/app/sdk/w1$b;->b:[I

    .line 55
    .line 56
    aput v1, v5, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w1$b;->f:J

    .line 62
    .line 63
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w1$b;->g:J

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/nielsen/app/sdk/w1$b;->e:J

    .line 66
    .line 67
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/w1;->b(Lcom/nielsen/app/sdk/w1;I)I

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/nielsen/app/sdk/w1;->d(Lcom/nielsen/app/sdk/w1;I)I

    .line 71
    .line 72
    .line 73
    iput v0, p0, Lcom/nielsen/app/sdk/w1$b;->c:I

    .line 74
    .line 75
    iput v1, p0, Lcom/nielsen/app/sdk/w1$b;->d:I

    .line 76
    .line 77
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/w1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/w1$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/w1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1$b;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/w1$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/w1$b;->e:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/w1$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/nielsen/app/sdk/w1$b;->c:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/w1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/w1$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/w1$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/w1$b;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/w1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/w1$b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/nielsen/app/sdk/w1$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/w1$b;->h:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic i(Lcom/nielsen/app/sdk/w1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/w1$b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic j(Lcom/nielsen/app/sdk/w1$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/w1$b;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic k(Lcom/nielsen/app/sdk/w1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/w1$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/nielsen/app/sdk/w1$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/w1$b;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/nielsen/app/sdk/w1$b;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/w1$b;->a:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/nielsen/app/sdk/w1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/w1$b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method
