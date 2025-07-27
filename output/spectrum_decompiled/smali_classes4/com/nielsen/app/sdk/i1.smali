.class Lcom/nielsen/app/sdk/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/util/Map;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nielsen/app/sdk/i1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nielsen/app/sdk/i1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nielsen/app/sdk/i1;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/i1;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/i1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/i1;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
