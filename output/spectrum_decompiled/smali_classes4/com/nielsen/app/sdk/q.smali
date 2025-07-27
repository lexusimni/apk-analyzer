.class Lcom/nielsen/app/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "Description"

.field private static final e:Ljava/lang/String; = "Timestamp"

.field private static final f:Ljava/lang/String; = "Level"

.field private static final g:Ljava/lang/String; = "Code"

.field private static h:Ljava/lang/String; = ""

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field static final m:[Ljava/lang/String;

.field public static final n:I = 0x7d0


# instance fields
.field private a:Lcom/nielsen/app/sdk/IAppNotifier;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/nielsen/app/sdk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Nielsen App SDK is shutting down. "

    .line 2
    .line 3
    const-string v1, "Any other event. "

    .line 4
    .line 5
    const-string v2, "Nielsen App SDK is initiated. "

    .line 6
    .line 7
    const-string v3, "Nielsen App SDK has started up. "

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/nielsen/app/sdk/q;->m:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/IAppNotifier;Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/q;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/q;->a:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/nielsen/app/sdk/q;->c:Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/nielsen/app/sdk/q;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppSdk.jar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nielsen/app/sdk/q;->h:Ljava/lang/String;

    :cond_0
    if-ltz p0, :cond_1

    .line 3
    sget-object v0, Lcom/nielsen/app/sdk/q;->m:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, v0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/nielsen/app/sdk/q;->h:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    if-ltz p1, :cond_2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x45

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v3

    const-string v5, "Timestamp"

    .line 7
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Level"

    const/16 v6, 0x56

    .line 8
    :try_start_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {p1}, Lcom/nielsen/app/sdk/q;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string p2, "Description"

    .line 12
    invoke-virtual {v2, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit16 p1, p1, 0x7d0

    const-string p2, "Code"

    .line 13
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object p2, p0, Lcom/nielsen/app/sdk/q;->a:Lcom/nielsen/app/sdk/IAppNotifier;

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2, v3, v4, p1, v5}, Lcom/nielsen/app/sdk/IAppNotifier;->onAppSdkEvent(JILjava/lang/String;)V

    .line 16
    :cond_1
    iput-object v2, p0, Lcom/nielsen/app/sdk/q;->b:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 17
    :goto_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/q;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2, v1}, Lcom/nielsen/app/sdk/a;->r(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build event object. "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :goto_2
    iget-object p2, p0, Lcom/nielsen/app/sdk/q;->c:Lcom/nielsen/app/sdk/a;

    invoke-virtual {p2, v1}, Lcom/nielsen/app/sdk/a;->r(C)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not build JSON event object. "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/q;->b:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nielsen/app/sdk/q;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nielsen/app/sdk/q;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    return-void
.end method
