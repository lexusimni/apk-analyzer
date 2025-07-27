.class Lcom/nielsen/app/sdk/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/String;

.field d:J

.field e:J

.field f:J

.field g:Ljava/lang/String;

.field h:Lcom/nielsen/app/sdk/i1;

.field i:Ljava/lang/Exception;


# direct methods
.method constructor <init>(IILjava/lang/String;JJJLcom/nielsen/app/sdk/i1;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nielsen/app/sdk/f1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/nielsen/app/sdk/f1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nielsen/app/sdk/f1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p11, p0, Lcom/nielsen/app/sdk/f1;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p4, p0, Lcom/nielsen/app/sdk/f1;->d:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/nielsen/app/sdk/f1;->f:J

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/nielsen/app/sdk/f1;->e:J

    .line 17
    .line 18
    iput-object p10, p0, Lcom/nielsen/app/sdk/f1;->h:Lcom/nielsen/app/sdk/i1;

    .line 19
    .line 20
    iput-object p12, p0, Lcom/nielsen/app/sdk/f1;->i:Ljava/lang/Exception;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f1;->i:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/f1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method d()Lcom/nielsen/app/sdk/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/f1;->h:Lcom/nielsen/app/sdk/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/f1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
