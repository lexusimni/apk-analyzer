.class Lcom/nielsen/app/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/r2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/a$b;
    }
.end annotation


# static fields
.field public static final G:I

.field private static volatile H:Lcom/nielsen/app/sdk/b0;


# instance fields
.field private A:Lcom/nielsen/app/sdk/b;

.field private B:Lcom/nielsen/app/sdk/k1;

.field private C:Lcom/nielsen/app/sdk/x0;

.field private D:Lcom/nielsen/app/sdk/h1;

.field private E:Lcom/nielsen/app/sdk/w;

.field private F:Lcom/nielsen/app/sdk/z;

.field private a:J

.field private b:Z

.field private c:Lcom/nielsen/app/sdk/t1;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/concurrent/CountDownLatch;

.field private f:Landroid/content/Context;

.field private g:Lcom/nielsen/app/sdk/s;

.field private h:Lcom/nielsen/app/sdk/u;

.field private i:Lcom/nielsen/app/sdk/a0;

.field private j:Lcom/nielsen/app/sdk/s1;

.field private k:Lcom/nielsen/app/sdk/a$b;

.field private l:Lcom/nielsen/app/sdk/d1;

.field private m:Lcom/nielsen/app/sdk/c;

.field private n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private o:Lcom/nielsen/app/sdk/j3;

.field private p:Lcom/nielsen/app/sdk/i3;

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private final v:Ljava/util/concurrent/locks/Lock;

.field private w:Lcom/nielsen/app/sdk/q;

.field private x:Lcom/nielsen/app/sdk/y;

.field private y:Lcom/nielsen/app/sdk/v1;

.field private z:Lcom/nielsen/app/sdk/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nielsen/app/sdk/a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/u;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/a0;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/s1;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/a$b;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/d1;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->o:Lcom/nielsen/app/sdk/j3;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->p:Lcom/nielsen/app/sdk/i3;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lcom/nielsen/app/sdk/a;->q:I

    .line 40
    .line 41
    iput v2, p0, Lcom/nielsen/app/sdk/a;->r:I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->s:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->t:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->u:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->v:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->w:Lcom/nielsen/app/sdk/q;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 61
    .line 62
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->A:Lcom/nielsen/app/sdk/b;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->B:Lcom/nielsen/app/sdk/k1;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->D:Lcom/nielsen/app/sdk/h1;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->t:Z

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/IAppNotifier;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->b()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 p3, 0x1

    .line 89
    iput-boolean p3, p0, Lcom/nielsen/app/sdk/a;->t:Z

    .line 90
    .line 91
    :goto_0
    new-instance p3, Lcom/nielsen/app/sdk/d1;

    .line 92
    .line 93
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/nielsen/app/sdk/d1;-><init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/d1;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Lcom/nielsen/app/sdk/a;->a(Lcom/nielsen/app/sdk/d1;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->L()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private L()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/nielsen/app/sdk/u;-><init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    const-string v2, "Idle mode Register : AppSdk"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/nielsen/app/sdk/s1;-><init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/s1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    const-string v2, "Registered broadcast receiver for device time change"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/IAppNotifier;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    const/16 v2, 0x45

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "AppApi initialize. No context was passed to App SDK"

    invoke-static {v2, p2, p1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 2
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x10

    const/16 v5, 0x49

    if-eqz p2, :cond_b

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_b

    .line 4
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "appid"

    .line 5
    invoke-static {v6, v7}, Lcom/nielsen/app/sdk/v1;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/nielsen/app/sdk/a;->s:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->m(Landroid/content/Context;)V

    .line 9
    new-instance v7, Lcom/nielsen/app/sdk/q;

    invoke-direct {v7, p4, p0}, Lcom/nielsen/app/sdk/q;-><init>(Lcom/nielsen/app/sdk/IAppNotifier;Lcom/nielsen/app/sdk/a;)V

    iput-object v7, p0, Lcom/nielsen/app/sdk/a;->w:Lcom/nielsen/app/sdk/q;

    .line 10
    new-instance p4, Lcom/nielsen/app/sdk/y;

    invoke-direct {p4, p1, p0}, Lcom/nielsen/app/sdk/y;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object p4, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    const-string p4, "nol_devDebug"

    .line 11
    invoke-static {v6, p4}, Lcom/nielsen/app/sdk/v1;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    invoke-static {p4}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;)C

    move-result p4

    invoke-virtual {p0, p4}, Lcom/nielsen/app/sdk/a;->b(C)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v3, p1

    goto/16 :goto_5

    .line 14
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/nielsen/app/sdk/w;->a(Landroid/content/Context;)Lcom/nielsen/app/sdk/w;

    move-result-object p4

    iput-object p4, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    .line 15
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->j()V

    .line 16
    new-instance p4, Lcom/nielsen/app/sdk/v1;

    invoke-direct {p4, p1, p0}, Lcom/nielsen/app/sdk/v1;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object p4, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 17
    new-instance p4, Lcom/nielsen/app/sdk/z;

    invoke-direct {p4, p0}, Lcom/nielsen/app/sdk/z;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p4, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    .line 18
    invoke-static {}, Lcom/nielsen/app/sdk/b0;->c()Lcom/nielsen/app/sdk/b0;

    move-result-object p4

    sput-object p4, Lcom/nielsen/app/sdk/a;->H:Lcom/nielsen/app/sdk/b0;

    .line 19
    sget-object p4, Lcom/nielsen/app/sdk/a;->H:Lcom/nielsen/app/sdk/b0;

    invoke-virtual {p4, p1}, Lcom/nielsen/app/sdk/b0;->c(Landroid/content/Context;)V

    .line 20
    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    invoke-virtual {p4}, Lcom/nielsen/app/sdk/y;->a()V

    .line 21
    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/a;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v6, "sdkapitype"

    .line 22
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "sdkapitype"

    const-string v7, "o"

    .line 23
    invoke-virtual {p4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_2
    iget-object v6, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    invoke-virtual {v6, p4}, Lcom/nielsen/app/sdk/z;->c(Lorg/json/JSONObject;)V

    .line 25
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 26
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 27
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-virtual {p4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p4, "appid"

    .line 30
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/nielsen/app/sdk/a;->s:Ljava/lang/String;

    const-string p4, "([PT])([A-Z0-9]{8})((-([A-Z0-9]{4})){3})-([A-Z0-9]{12})"

    .line 31
    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p4

    .line 32
    iget-object v6, p0, Lcom/nielsen/app/sdk/a;->s:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-virtual {p4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/regex/Matcher;->matches()Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_3

    .line 33
    :cond_4
    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->s:Ljava/lang/String;

    invoke-static {p4}, Lcom/nielsen/app/sdk/v1;->h(Ljava/lang/String;)V

    const-string p4, "sfcode"

    .line 34
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 35
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_6

    :cond_5
    :try_start_3
    const-string p4, "Invalid value provided in input data. SDK will continue measurement, but input should not be empty or null - sfcode"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, p4, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    const-string p4, "Processed appInit: %s"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    :try_start_6
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/16 p2, 0x44

    invoke-virtual {p0, p2, p4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->V()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 39
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a;->L()V

    .line 40
    :cond_7
    new-instance p2, Lcom/nielsen/app/sdk/c;

    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    invoke-direct {p2, p0, p4}, Lcom/nielsen/app/sdk/c;-><init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    .line 41
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/c;->p()V

    .line 42
    new-instance p2, Lcom/nielsen/app/sdk/a0;

    invoke-direct {p2, p0, p1}, Lcom/nielsen/app/sdk/a0;-><init>(Lcom/nielsen/app/sdk/a;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/a0;

    .line 43
    invoke-direct {p0}, Lcom/nielsen/app/sdk/a;->N()V

    .line 44
    new-instance p2, Lcom/nielsen/app/sdk/a$b;

    invoke-direct {p2, p0}, Lcom/nielsen/app/sdk/a$b;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/a$b;

    .line 45
    new-instance p2, Lcom/nielsen/app/sdk/b;

    invoke-direct {p2, p1, p0}, Lcom/nielsen/app/sdk/b;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->A:Lcom/nielsen/app/sdk/b;

    .line 46
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b;->i()V

    .line 47
    new-instance p2, Lcom/nielsen/app/sdk/k1;

    invoke-direct {p2, p0}, Lcom/nielsen/app/sdk/k1;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->B:Lcom/nielsen/app/sdk/k1;

    .line 48
    new-instance p2, Lcom/nielsen/app/sdk/h1;

    const/4 p4, 0x2

    invoke-direct {p2, p4, p0}, Lcom/nielsen/app/sdk/h1;-><init>(ILcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->D:Lcom/nielsen/app/sdk/h1;

    .line 49
    new-instance p2, Lcom/nielsen/app/sdk/d;

    invoke-direct {p2, p1, v3, p3, p0}, Lcom/nielsen/app/sdk/d;-><init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/a;)V

    iput-object p2, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 50
    iget-object p4, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    invoke-virtual {p2, p4}, Lcom/nielsen/app/sdk/d;->f(Lcom/nielsen/app/sdk/d2;)V

    .line 51
    invoke-static {p1}, Lcom/nielsen/app/sdk/s;->a(Landroid/content/Context;)Lcom/nielsen/app/sdk/s;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    .line 52
    new-instance p1, Lcom/nielsen/app/sdk/x0;

    invoke-direct {p1, p0}, Lcom/nielsen/app/sdk/x0;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    if-nez p3, :cond_8

    .line 53
    new-instance p1, Lcom/nielsen/app/sdk/t1;

    invoke-direct {p1, p0}, Lcom/nielsen/app/sdk/t1;-><init>(Lcom/nielsen/app/sdk/a;)V

    iput-object p1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    .line 54
    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/t1;->b(Lcom/nielsen/app/sdk/g2;)V

    .line 55
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/t1;->a(Lcom/nielsen/app/sdk/o2;)V

    .line 56
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/s;->a(Lcom/nielsen/app/sdk/k2;)V

    .line 57
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/s;->b(Lcom/nielsen/app/sdk/i2;)V

    .line 58
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/s;->b(Lcom/nielsen/app/sdk/q2;)V

    goto :goto_2

    .line 59
    :cond_8
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/d1;->b()Lcom/nielsen/app/sdk/t1;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    if-eqz p1, :cond_9

    .line 60
    invoke-virtual {p1, p0}, Lcom/nielsen/app/sdk/t1;->b(Lcom/nielsen/app/sdk/a;)V

    .line 61
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/t1;->j()V

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/nielsen/app/sdk/x0;->c(J)V

    .line 63
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/d;->e(Lcom/nielsen/app/sdk/d$a;)V

    .line 64
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/d;->e(Lcom/nielsen/app/sdk/d$a;)V

    .line 65
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->o:Lcom/nielsen/app/sdk/j3;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/d;->e(Lcom/nielsen/app/sdk/d$a;)V

    .line 66
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    iget-object p2, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, p2}, Lcom/nielsen/app/sdk/v1;->w(Lcom/nielsen/app/sdk/v1$b;)V

    .line 67
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return v0

    :cond_a
    :goto_3
    :try_start_7
    const-string p1, "AppApi initialize. Incorrect application ID (appid) provided. JSON(%s)"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 68
    :try_start_8
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p0, v4, v2, p1, p3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to initialize. appid validation failed. Incorrect appid is provided: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/nielsen/app/sdk/a;->s:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, p1, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v1

    :catch_2
    :try_start_9
    const-string p1, "AppApi initialize. Failed to parse. JSON(%s)"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 70
    :try_start_a
    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p0, v4, v2, p1, p3}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return v1

    :cond_b
    :try_start_b
    const-string p1, "AppApi initialize. JSON string is empty or null"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 71
    :try_start_c
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v2, p1, p2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string p1, "AppApi initialize. JSON string is empty or null"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 72
    :try_start_e
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v5, p1, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    monitor-exit p0

    return v1

    .line 73
    :goto_4
    :try_start_f
    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "An unrecoverable error encountered! AppApi initialize failed."

    const/16 v4, 0x10

    const/16 v5, 0x45

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    monitor-exit p0

    return v1

    .line 74
    :goto_5
    :try_start_10
    new-array v7, v1, [Ljava/lang/Object;

    const-string v6, "AppApi initialize. Failed"

    const/16 v4, 0x10

    const/16 v5, 0x45

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    monitor-exit p0

    return v1

    :goto_6
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw p1
.end method

.method static synthetic n(Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method A()Lcom/nielsen/app/sdk/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->l:Lcom/nielsen/app/sdk/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v2, 0x45

    .line 9
    .line 10
    const-string v3, "AppApi getUserOptOutApi. Missing utilities object"

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->E()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public D()Lcom/nielsen/app/sdk/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getVendorId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 11
    .line 12
    const/16 v1, 0x57

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "AppApi getVendorId. Missing AppUtil object."

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v3, "Could not generate Vendor Id."

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v0
.end method

.method public F()Lcom/nielsen/app/sdk/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->p:Lcom/nielsen/app/sdk/i3;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lcom/nielsen/app/sdk/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->o:Lcom/nielsen/app/sdk/j3;

    .line 2
    .line 3
    return-object v0
.end method

.method H()Lcom/nielsen/app/sdk/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->f()Z

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

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "userOptOutURLString"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 11
    .line 12
    const/16 v1, 0x49

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "Cannot retreive optOutUrlString; no config object"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v3, 0x45

    .line 27
    .line 28
    const-string v4, "AppApi optOutUrlString. Missing configuration object"

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    invoke-virtual {p0, v5, v3, v4, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "Cannot retreive optOutUrlString; no config received yet"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-array v1, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/16 v2, 0x57

    .line 59
    .line 60
    const-string v3, "Could not retrieve the actual optOutUrlString. Using the default empty one."

    .line 61
    .line 62
    invoke-virtual {p0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method

.method M()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x49

    .line 13
    .line 14
    const-string v3, "Detected channel Change or content playback ended."

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v2, 0x45

    .line 24
    .line 25
    const-string v3, "AppApi end. Missing processor manager."

    .line 26
    .line 27
    const/16 v4, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v4, v2, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return v1
.end method

.method public declared-synchronized P()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    .line 3
    .line 4
    const/16 v1, 0x45

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "AppApi stop. Missing processor manager or utilities objects"

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Session stopping "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v4, "SUCCEEDED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v4, "FAILED"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const/16 v5, 0x49

    .line 54
    .line 55
    invoke-virtual {p0, v5, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/a;->u:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-array v5, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v6, "App SDK closed when playing back ends in background"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v6, v5}, Lcom/nielsen/app/sdk/y;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->w:Lcom/nielsen/app/sdk/q;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const-string v5, "App SDK closed when playing back ends in background"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/q;->b(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->b()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/a;->u:Z

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-nez v0, :cond_5

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string v4, "AppApi stop. App SDK is failed to stop"

    .line 98
    .line 99
    const/16 v5, 0x16

    .line 100
    .line 101
    invoke-virtual {p0, v5, v1, v4, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    new-instance v1, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v1

    .line 119
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0
.end method

.method public declared-synchronized Q()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "suspend"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->u:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 18
    .line 19
    const/16 v2, 0x45

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x0;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    const-string v2, "nol_backgroundMode"

    .line 41
    .line 42
    invoke-virtual {v3, v2, v0}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->u:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "App SDK closed while application goes into background"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Lcom/nielsen/app/sdk/y;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->w:Lcom/nielsen/app/sdk/q;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v1, "App SDK closed while application goes into background"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/q;->b(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "AppApi suspend. Missing configuration dictionary object"

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "AppApi suspend. Missing configuration and/or processor management objects"

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return v0

    .line 102
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "getFirstPartyId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->u()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x44

    .line 112
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    if-eqz v3, :cond_0

    .line 113
    invoke-virtual {v3}, Lcom/nielsen/app/sdk/x0;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Informed adStop from event tracker to processor."

    .line 114
    :try_start_1
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x49

    invoke-virtual {p0, v5, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :cond_0
    const-string v3, "AppApi adStop. Missing processor manager."

    .line 115
    :try_start_2
    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x10

    const/16 v6, 0x45

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 116
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Cannot process app adStop because of error - %s"

    invoke-virtual {p0, v2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 117
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Cannot process app adStop because of exception - %s"

    invoke-virtual {p0, v2, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public varargs a(CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2, p3}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs a(ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/y;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/nielsen/app/sdk/z2;)V
    .locals 16
    .param p2    # Lcom/nielsen/app/sdk/z2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/16 v2, 0x44

    const-string v4, "onIntersectionRatioReceived ratio::%d "

    invoke-virtual {v0, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v2, v0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "5"

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-string v5, "1"

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    if-eqz v2, :cond_1

    const-string v7, "nol_vwThreshold"

    .line 123
    invoke-virtual {v2, v7, v3, v4}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v7, "nol_auThreshold"

    .line 124
    invoke-virtual {v2, v7, v5, v6}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 125
    :cond_1
    iget v2, v0, Lcom/nielsen/app/sdk/a;->q:I

    if-le v1, v2, :cond_2

    sub-int v7, v1, v2

    int-to-long v7, v7

    cmp-long v9, v7, v3

    if-ltz v9, :cond_3

    :cond_2
    if-ge v1, v2, :cond_4

    sub-int v7, v2, v1

    int-to-long v7, v7

    cmp-long v9, v7, v3

    if-gez v9, :cond_4

    :cond_3
    move v1, v2

    .line 126
    :cond_4
    iget-object v2, v0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x3

    .line 127
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    int-to-float v4, v4

    .line 128
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v4, v4, v2

    float-to-int v2, v4

    .line 129
    iget v3, v0, Lcom/nielsen/app/sdk/a;->r:I

    if-le v2, v3, :cond_5

    sub-int v4, v2, v3

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-ltz v4, :cond_6

    :cond_5
    if-ge v2, v3, :cond_7

    sub-int v4, v3, v2

    int-to-long v7, v4

    cmp-long v4, v7, v5

    if-gez v4, :cond_7

    :cond_6
    move v2, v3

    .line 130
    :cond_7
    new-instance v3, Lcom/nielsen/app/sdk/x2;

    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v13

    move-object v10, v3

    move v11, v1

    move v12, v2

    move-object/from16 v15, p2

    invoke-direct/range {v10 .. v15}, Lcom/nielsen/app/sdk/x2;-><init>(IIJLcom/nielsen/app/sdk/z2;)V

    .line 131
    iget-object v4, v0, Lcom/nielsen/app/sdk/a;->p:Lcom/nielsen/app/sdk/i3;

    invoke-virtual {v4, v3}, Lcom/nielsen/app/sdk/i3;->a(Lcom/nielsen/app/sdk/x2;)V

    .line 132
    iput v2, v0, Lcom/nielsen/app/sdk/a;->r:I

    .line 133
    iput v1, v0, Lcom/nielsen/app/sdk/a;->q:I

    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p3, p4, p5}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/nielsen/app/sdk/d1;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/d1;->c(Lcom/nielsen/app/sdk/t1;)V

    .line 99
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/d;->a(Lcom/nielsen/app/sdk/d1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "type"

    .line 75
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    const/16 v4, 0x45

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 77
    new-array p1, v5, [Ljava/lang/Object;

    const/16 v0, 0x13

    const-string v1, "AppApi loadMetadata. App SDK is currently disabled"

    invoke-virtual {p0, v0, v4, v1, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    new-array p1, v5, [Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-virtual {p0, v0, v1, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 79
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/v1;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x44

    .line 81
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v6}, Lcom/nielsen/app/sdk/a;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 83
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 84
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    .line 88
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v2, v0, v1

    const-string v2, "AppApi loadMetadata. Metadata not processed. JSON(%s), Exception (%s)"

    .line 89
    invoke-virtual {p0, v3, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 90
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v2, v0, v1

    const-string v2, "AppApi loadMetadata. Metadata not a valid json string. JSON(%s),  Exception (%s)"

    .line 91
    invoke-virtual {p0, v3, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/x0;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/16 v2, 0x15

    const-string v3, "AppApi loadMetadata. Metadata not processed. JSON(%s)"

    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/z;->h(Ljava/lang/String;)V

    :cond_4
    return v0

    .line 96
    :cond_5
    :goto_3
    new-array p1, v5, [Ljava/lang/Object;

    const/16 v0, 0x10

    const-string v1, "AppApi loadMetadata. Missing processor manager or util objects"

    invoke-virtual {p0, v0, v4, v1, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->k:Lcom/nielsen/app/sdk/a$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public b(C)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/y;->b(C)V

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/nielsen/app/sdk/a;->a:J

    return-void
.end method

.method public varargs b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/y;->b(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3, p4, p5}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Z)Z
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    if-eqz v0, :cond_0

    const-string v1, "appDisableApi"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/c;->i(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 7
    new-array v0, p1, [Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "AppApi setDisabledApi. Missing config object"

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/d;->a(Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Lcom/nielsen/app/sdk/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/a;->b:Z

    return-void
.end method

.method public c(J)Z
    .locals 6

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    const/16 v2, 0x45

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const/16 p1, 0x19

    const-string v0, "AppApi setPlayheadPosition. Could not process negative playhead (%d)"

    .line 5
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-array p1, v3, [Ljava/lang/Object;

    const/16 p2, 0x13

    const-string v0, "AppApi setPlayheadPosition. App SDK is currently disabled"

    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-array p1, v3, [Ljava/lang/Object;

    const/16 p2, 0x49

    invoke-virtual {p0, p2, v0, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    invoke-virtual {v1, p1, p2}, Lcom/nielsen/app/sdk/x0;->b(J)Z

    move-result v1

    .line 10
    iget-object v4, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v3

    const/16 p1, 0x14

    const-string v0, "AppApi setPlayheadPosition. Could not process (%d)"

    .line 12
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 13
    :cond_4
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    const/16 p2, 0x10

    const-string v0, "AppApi setPlayheadPosition. Missing processor manager or util objects"

    invoke-virtual {p0, p2, v2, v0, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public d()Lcom/nielsen/app/sdk/q;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->w:Lcom/nielsen/app/sdk/q;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    const/16 v3, 0x45

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v2

    const/16 v5, 0x49

    if-eqz v2, :cond_1

    .line 3
    new-array p1, v4, [Ljava/lang/Object;

    const/16 v0, 0x13

    const-string v1, "AppApi processId3Tag. App SDK is currently disabled"

    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5, v1, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    const/16 v2, 0x44

    .line 5
    :try_start_0
    iget-object v6, p0, Lcom/nielsen/app/sdk/a;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-object v6, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {v6, p1}, Lcom/nielsen/app/sdk/z;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v3

    move-object v6, v3

    const/4 v3, 0x0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 8
    :cond_2
    const-string v6, ""

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    iget-object v5, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    invoke-virtual {v5, v6}, Lcom/nielsen/app/sdk/x0;->e(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    iget-object v8, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_3

    if-nez v5, :cond_3

    const-string v8, "AppApi processId3Tag. Could not process (%s)"

    .line 12
    :try_start_3
    new-array v9, v1, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-virtual {p0, v7, v3, v8, v9}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v6, v3

    move v3, v5

    goto :goto_3

    :catch_3
    move-exception v3

    move-object v6, v3

    move v3, v5

    goto :goto_5

    :cond_3
    :goto_1
    move v4, v5

    goto :goto_2

    :cond_4
    const-string v6, "AppApi processId3Tag. Invalid ID3(%s)"

    .line 13
    :try_start_4
    new-array v8, v1, [Ljava/lang/Object;

    aput-object p1, v8, v4

    invoke-virtual {p0, v7, v3, v6, v8}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "sendId3 Invalid Id3 tag detected %s "

    .line 14
    :try_start_5
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-virtual {p0, v5, v3, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :goto_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_3
    const-string v5, "Cannot process ID3(%s) because of error - %s "

    .line 16
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v7, v0, v1

    invoke-virtual {p0, v2, v5, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v9, "AppApi processId3Tag. ID3(%s)"

    .line 17
    :try_start_7
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p1, v10, v4

    const/16 v7, 0x8

    const/16 v8, 0x45

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    move v4, v3

    goto :goto_6

    :goto_5
    const-string v5, "Cannot process ID3(%s) because of exception - %s "

    .line 18
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object v7, v0, v1

    invoke-virtual {p0, v2, v5, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v9, "AppApi processId3Tag. ID3(%s)"

    .line 19
    :try_start_9
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p1, v10, v4

    const/16 v7, 0x8

    const/16 v8, 0x45

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 20
    :goto_6
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_7
    return v4

    :goto_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1

    .line 22
    :cond_5
    :goto_9
    new-array p1, v4, [Ljava/lang/Object;

    const/16 v0, 0x10

    const-string v1, "AppApi processId3Tag. Missing processor manager or util objects"

    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    const/16 v2, 0x45

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-array p1, v3, [Ljava/lang/Object;

    const/16 v0, 0x13

    const-string v1, "AppApi sessionStart. App SDK is currently disabled"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-array p1, v3, [Ljava/lang/Object;

    const/16 v0, 0x49

    invoke-virtual {p0, v0, v1, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/v1;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/nielsen/app/sdk/a;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v1, v4, v0

    const/16 v1, 0x44

    const-string v5, "AppApi sessionStart. Metadata not a valid json string. JSON(%s),  Exception (%s)"

    invoke-virtual {p0, v1, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    invoke-virtual {v1, p1}, Lcom/nielsen/app/sdk/x0;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const/4 p1, 0x4

    const-string v3, "AppApi sessionStart. Could not process channel info. JSON(%)"

    invoke-virtual {p0, p1, v2, v3, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->G()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/nielsen/app/sdk/a;->a:J

    .line 15
    iput-boolean v3, p0, Lcom/nielsen/app/sdk/a;->b:Z

    :goto_1
    return v1

    .line 16
    :cond_4
    :goto_2
    new-array p1, v3, [Ljava/lang/Object;

    const/16 v0, 0x10

    const-string v1, "AppApi sessionStart. Missing processor manager or utilities objects"

    invoke-virtual {p0, v0, v2, v1, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method f()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x44

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, p1}, Lcom/nielsen/app/sdk/x0;->g(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "Detected updateOTT notification from the app."

    .line 4
    :try_start_1
    new-array v6, v2, [Ljava/lang/Object;

    const/16 v7, 0x49

    invoke-virtual {p0, v7, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move v2, v4

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v6, v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v6, v5

    goto :goto_2

    :catch_2
    move-exception v5

    move-object v6, v5

    const/4 v4, 0x0

    goto :goto_1

    :catch_3
    move-exception v5

    move-object v6, v5

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const-string v4, "AppApi updateOTT. Missing processor manager."

    .line 5
    :try_start_2
    new-array v5, v2, [Ljava/lang/Object;

    const/16 v6, 0x10

    const/16 v7, 0x45

    invoke-virtual {p0, v6, v7, v4, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 6
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v5, v0, v1

    const-string v5, "Cannot process app updateOTT (%s) because of error - %s"

    invoke-virtual {p0, v3, v5, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const/16 v8, 0x45

    const-string v9, "AppApi updateOTT. ottInfo (%s)"

    const/16 v7, 0x17

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v5, v0, v1

    const-string v5, "Cannot process app updateOTT (%s) because of exception - %s"

    invoke-virtual {p0, v3, v5, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p1, v10, v2

    const/16 v8, 0x45

    const-string v9, "AppApi updateOTT. ottInfo (%s)"

    const/16 v7, 0x17

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_3
    return v2
.end method

.method g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/nielsen/app/sdk/j3;

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->f:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/nielsen/app/sdk/j3;-><init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->o:Lcom/nielsen/app/sdk/j3;

    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/j3;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/nielsen/app/sdk/i3;

    invoke-direct {v0}, Lcom/nielsen/app/sdk/i3;-><init>()V

    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->p:Lcom/nielsen/app/sdk/i3;

    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->o:Lcom/nielsen/app/sdk/j3;

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/d;->e(Lcom/nielsen/app/sdk/d$a;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    if-nez v1, :cond_0

    .line 7
    new-array p1, v0, [Ljava/lang/Object;

    const/16 v1, 0x45

    const-string v2, "AppApi userOptOut. There is no config object"

    const/16 v3, 0x10

    invoke-virtual {p0, v3, v1, v2, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/16 v0, 0x49

    const-string v2, "Response from Opt In/Out web page (%s)"

    invoke-virtual {p0, v0, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/d;->c(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public h()Lcom/nielsen/app/sdk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->A:Lcom/nielsen/app/sdk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lcom/nielsen/app/sdk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nielsen/app/sdk/a$a;-><init>(Lcom/nielsen/app/sdk/a;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/a;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/e0;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "AppApi getDeviceId. Missing AppUtil object."

    .line 11
    .line 12
    invoke-virtual {p0, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Could not generate Device Id."

    .line 32
    .line 33
    invoke-virtual {p0, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object v0
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x45

    .line 9
    .line 10
    const-string v2, "AppApi getDisabledApi. Missing utilities object"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v3, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    return v0
.end method

.method m()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FALSE"

    .line 4
    .line 5
    const-string v3, "getOptOutStatus API. %s "

    .line 6
    .line 7
    const/16 v4, 0x44

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const-string v2, "TRUE"

    .line 16
    .line 17
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, v4, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v5

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v5

    .line 29
    const-string v6, "getOptOutStatus API - EXCEPTION: %s "

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v7, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v5, v7, v1

    .line 38
    .line 39
    const/16 v5, 0x45

    .line 40
    .line 41
    invoke-virtual {p0, v5, v6, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v4, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v1

    .line 52
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0, v4, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw v5
.end method

.method public o()Lcom/nielsen/app/sdk/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    return-object v0
.end method

.method o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    const-string v2, "latitude"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    const-string v3, "longitude"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    const/16 v1, 0x49

    const-string v2, "Nielsen SDK does not need any location parameters, these parameters will be ignored."

    invoke-virtual {p0, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    if-eqz v0, :cond_0

    const-string v1, "getLastError"

    .line 2
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/y;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method p(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    if-eqz v0, :cond_0

    const-string v1, "getLastEvent"

    .line 2
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->w:Lcom/nielsen/app/sdk/q;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/q;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method q(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/x0;->close()V

    .line 8
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Close api waiting for pings to go out : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v4, 0x49

    invoke-virtual {p0, v4, v1, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception v1

    .line 11
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception happened while waiting for pings to go out : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Close api waiting for pings done : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nielsen/app/sdk/a;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v1, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->o:Lcom/nielsen/app/sdk/j3;

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/j3;->b()V

    .line 16
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->o:Lcom/nielsen/app/sdk/j3;

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->p:Lcom/nielsen/app/sdk/i3;

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/i3;->a()V

    .line 19
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->p:Lcom/nielsen/app/sdk/i3;

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/d;->close()V

    .line 22
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->z:Lcom/nielsen/app/sdk/d;

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    if-eqz p1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->n:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/e0;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/w;->close()V

    .line 26
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->E:Lcom/nielsen/app/sdk/w;

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    if-eqz p1, :cond_6

    .line 28
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    if-eqz p1, :cond_7

    .line 30
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    .line 31
    :cond_7
    sget-object p1, Lcom/nielsen/app/sdk/a;->H:Lcom/nielsen/app/sdk/b0;

    if-eqz p1, :cond_8

    .line 32
    sget-object p1, Lcom/nielsen/app/sdk/a;->H:Lcom/nielsen/app/sdk/b0;

    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b0;->k()V

    .line 33
    sput-object v2, Lcom/nielsen/app/sdk/a;->H:Lcom/nielsen/app/sdk/b0;

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->D:Lcom/nielsen/app/sdk/h1;

    if-eqz p1, :cond_9

    .line 35
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/h1;->close()V

    .line 36
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->D:Lcom/nielsen/app/sdk/h1;

    .line 37
    :cond_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->B:Lcom/nielsen/app/sdk/k1;

    if-eqz p1, :cond_a

    const-string v1, "AppUpload"

    .line 38
    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 39
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->B:Lcom/nielsen/app/sdk/k1;

    const-string v1, "AppPendingUpload"

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 40
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->B:Lcom/nielsen/app/sdk/k1;

    .line 41
    :cond_a
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->A:Lcom/nielsen/app/sdk/b;

    if-eqz p1, :cond_b

    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 43
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->A:Lcom/nielsen/app/sdk/b;

    .line 44
    :cond_b
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz p1, :cond_c

    .line 45
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/y;->close()V

    .line 46
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    .line 47
    :cond_c
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    if-eqz p1, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/t1;->c()V

    .line 49
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    if-eqz p1, :cond_d

    .line 50
    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/s;->b(Lcom/nielsen/app/sdk/k2;)V

    .line 51
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/s;->a(Lcom/nielsen/app/sdk/i2;)V

    .line 52
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->g:Lcom/nielsen/app/sdk/s;

    iget-object v1, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    invoke-virtual {p1, v1}, Lcom/nielsen/app/sdk/s;->a(Lcom/nielsen/app/sdk/q2;)V

    .line 53
    :cond_d
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->c:Lcom/nielsen/app/sdk/t1;

    .line 54
    :cond_e
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->V()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 55
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/u;

    if-eqz p1, :cond_f

    .line 56
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/u;->a()V

    .line 57
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->h:Lcom/nielsen/app/sdk/u;

    .line 58
    :cond_f
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/a0;

    if-eqz p1, :cond_10

    .line 59
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a0;->a()V

    .line 60
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->i:Lcom/nielsen/app/sdk/a0;

    .line 61
    :cond_10
    iget-object p1, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/s1;

    if-eqz p1, :cond_11

    .line 62
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/s1;->a()V

    .line 63
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->j:Lcom/nielsen/app/sdk/s1;

    .line 64
    :cond_11
    iput-object v2, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 65
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception occurred while closing the AppSDK instance. Exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x57

    invoke-static {v1, p1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public r()Lcom/nielsen/app/sdk/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    return-object v0
.end method

.method r(C)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->x:Lcom/nielsen/app/sdk/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nielsen/app/sdk/y;->a(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s()Lcom/nielsen/app/sdk/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->F:Lcom/nielsen/app/sdk/z;

    return-object v0
.end method

.method s(J)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array p1, v2, [Ljava/lang/Object;

    const/16 p2, 0x10

    const-string v0, "AppApi processSessionEvent. Missing processor manager object"

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const/16 p2, 0x13

    const/16 v0, 0x49

    const-string v1, "AppApi processSessionEvent. App SDK is currently disabled"

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/x0;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppApi processMuteEvent. Could not process value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method t(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/a;->t:Z

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nielsen/app/sdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/IAppNotifier;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/a;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/a;->t:Z

    :goto_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->m:Lcom/nielsen/app/sdk/c;

    if-eqz v0, :cond_0

    const-string v1, "getNielsenId"

    .line 2
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/c;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->y:Lcom/nielsen/app/sdk/v1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x57

    const-string v2, "AppApi getNielsenId. Missing AppUtil object."

    invoke-virtual {p0, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->I()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method u(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    const-string v3, "EMPTY"

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const/16 v3, 0x49

    const-string v4, "Nielsen AppSDK METADATA: %s "

    invoke-virtual {p0, v3, v4, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 8
    new-array p1, v1, [Ljava/lang/Object;

    const/16 v0, 0x45

    const-string v2, "Nielsen AppSDK: loadMetadata API - Metadata JSON empty or null"

    invoke-virtual {p0, v0, v2, p1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/String;)Z

    move-result v1

    :goto_3
    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/a;->b:Z

    return v0
.end method

.method v(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    const-string v3, "EMPTY"

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const/16 v3, 0x49

    const-string v5, "Nielsen AppSDK PLAYINFO: %s "

    invoke-virtual {p0, v3, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 4
    const-string p1, "{ \"nol_channelName\":\"defaultChannelName\" }"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/16 v1, 0x44

    const-string v2, "Nielsen AppSDK: play API - empty or null JSON; using default: %s "

    invoke-virtual {p0, v1, v2, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nielsen/app/sdk/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()Lcom/nielsen/app/sdk/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->C:Lcom/nielsen/app/sdk/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/nielsen/app/sdk/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->D:Lcom/nielsen/app/sdk/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/nielsen/app/sdk/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/a;->B:Lcom/nielsen/app/sdk/k1;

    .line 2
    .line 3
    return-object v0
.end method
