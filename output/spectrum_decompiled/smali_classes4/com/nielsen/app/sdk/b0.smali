.class Lcom/nielsen/app/sdk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final f:Lcom/nielsen/app/sdk/b0;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:Ljava/lang/String; = "Unavailable"

.field private static final k:Ljava/lang/String; = "Cellular"

.field private static final l:Ljava/lang/String; = "WiFi"


# instance fields
.field private a:Landroid/net/ConnectivityManager;

.field private b:Landroid/net/ConnectivityManager$NetworkCallback;

.field private c:I

.field private d:Z

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nielsen/app/sdk/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nielsen/app/sdk/b0;->f:Lcom/nielsen/app/sdk/b0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/nielsen/app/sdk/b0;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/b0;->d:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/nielsen/app/sdk/b0;->e:Ljava/util/HashSet;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/b0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/b0;->c:I

    return p1
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const-string p1, "Cellular"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    const-string p1, "WiFi"

    return-object p1

    :cond_1
    const-string p1, "Unavailable"

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 3
    new-instance v0, Lcom/nielsen/app/sdk/b0$a;

    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/b0$a;-><init>(Lcom/nielsen/app/sdk/b0;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/b0;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/b0;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/b0;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Lcom/nielsen/app/sdk/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/b0;->f:Lcom/nielsen/app/sdk/b0;

    return-object v0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/b0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/b0;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nielsen/app/sdk/b0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/b0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/b0;->a(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/nielsen/app/sdk/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nielsen/app/sdk/b0;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/nielsen/app/sdk/b0;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/b0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/nielsen/app/sdk/b0;->a:Landroid/net/ConnectivityManager;

    .line 3
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 5
    invoke-direct {p0}, Lcom/nielsen/app/sdk/b0;->a()V

    .line 6
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iget-object v1, p0, Lcom/nielsen/app/sdk/b0;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/b0;->c:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/nielsen/app/sdk/b0;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/nielsen/app/sdk/b0;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    iput v1, p0, Lcom/nielsen/app/sdk/b0;->c:I

    .line 23
    .line 24
    :cond_2
    return v2
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/b0;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/b0;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Exception occurred while unregistering the NetworkCallback. Exception - "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v2, 0x57

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void
.end method
