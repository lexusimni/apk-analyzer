.class public Lcom/nielsen/app/sdk/NielsenEventTracker;
.super Lcom/nielsen/app/sdk/AppSdkBase;
.source "SourceFile"


# static fields
.field private static final A:I = 0x8

.field private static final B:I = 0x9

.field private static final C:I = 0xa

.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x2

.field private static final G:I = 0x3

.field private static final H:Ljava/lang/String; = "preroll"

.field private static final I:Ljava/lang/String; = "midroll"

.field private static final J:Ljava/lang/String; = "postroll"

.field public static final TRACK_EVENT_PARAM_EVENT:Ljava/lang/String; = "event"

.field public static final TRACK_EVENT_PARAM_EVENT_ADSTOP:Ljava/lang/String; = "adStop"

.field public static final TRACK_EVENT_PARAM_EVENT_COMPLETE:Ljava/lang/String; = "complete"

.field public static final TRACK_EVENT_PARAM_EVENT_PAUSE:Ljava/lang/String; = "pause"

.field public static final TRACK_EVENT_PARAM_EVENT_PLAYHEAD:Ljava/lang/String; = "playhead"

.field public static final TRACK_EVENT_PARAM_ID3DATA:Ljava/lang/String; = "id3Data"

.field public static final TRACK_EVENT_PARAM_METADATA:Ljava/lang/String; = "metadata"

.field public static final TRACK_EVENT_PARAM_METADATA_AD:Ljava/lang/String; = "ad"

.field public static final TRACK_EVENT_PARAM_METADATA_CONTENT:Ljava/lang/String; = "content"

.field public static final TRACK_EVENT_PARAM_METADATA_STATIC:Ljava/lang/String; = "static"

.field public static final TRACK_EVENT_PARAM_OPTOUT:Ljava/lang/String; = "optout"

.field public static final TRACK_EVENT_PARAM_OTTDATA:Ljava/lang/String; = "ottData"

.field public static final TRACK_EVENT_PARAM_PLAYHEADPOSITION:Ljava/lang/String; = "playheadPosition"

.field public static final TRACK_EVENT_PARAM_TYPE:Ljava/lang/String; = "type"

.field public static final TRACK_EVENT_PARAM_TYPE_AD:Ljava/lang/String; = "ad"

.field public static final TRACK_EVENT_PARAM_TYPE_CONTENT:Ljava/lang/String; = "content"

.field public static final TRACK_EVENT_PARAM_TYPE_STATIC:Ljava/lang/String; = "static"

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x3

.field private static final s:I = 0x4

.field private static final t:I = 0x1

.field private static final u:I = 0x2

.field private static final v:I = 0x3

.field private static final w:I = 0x4

.field private static final x:I = 0x5

.field private static final y:I = 0x6

.field private static final z:I = 0x7


# instance fields
.field private a:I

.field private b:Lcom/nielsen/app/sdk/v1;

.field private c:Lorg/json/JSONObject;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Lorg/json/JSONObject;

.field private j:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nielsen/app/sdk/AppSdkBase;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->e:Lorg/json/JSONObject;

    .line 5
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 6
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nielsen/app/sdk/AppSdkBase;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;Z)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 10
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iput-object p2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->e:Lorg/json/JSONObject;

    .line 11
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    return-void
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :goto_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x45

    const-string v3, "Exception occurred while merging the metadata"

    invoke-virtual {p2, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object p1, v0

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const-string v3, "ad"

    const-string v4, "metadata"

    const-string v5, "static"

    const-string v6, "content"

    const-string v7, "type"

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    .line 1
    :try_start_0
    iget-object v10, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    if-eqz v10, :cond_7

    const-string v11, "event"

    .line 2
    invoke-virtual {v10, v0, v11}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "pause"

    .line 3
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "complete"

    .line 4
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, "adStop"

    .line 5
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 6
    iget-object v10, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v10, v0, v7}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    iget-object v11, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v11, v0, v4}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 8
    iget-object v12, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v12, v11, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 9
    iget-object v13, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v13, v11, v3}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 10
    iget-object v14, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v14, v11, v5}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 11
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const/4 v9, 0x3

    if-eqz v15, :cond_1

    if-eqz v12, :cond_0

    .line 12
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 13
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, v12, v7}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->h(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 15
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, v11, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/16 v4, 0x45

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    const-string v4, "id3Data"

    invoke-virtual {v3, v0, v4}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 18
    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v13, :cond_7

    .line 19
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 20
    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, v13, v7}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/NielsenEventTracker;->h(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v8, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 22
    :cond_2
    iput-boolean v2, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Unable to process the ad metadata in the trackEvent api call as the passed type is invalid."

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    const/16 v5, 0x57

    invoke-virtual {v0, v5, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-eqz v12, :cond_7

    .line 24
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 25
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, v12, v7}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->h(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 27
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, v11, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 28
    :cond_4
    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    if-eqz v3, :cond_7

    .line 29
    iget-object v5, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v5, v3, v13}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, v0, v4}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v14, :cond_6

    .line 32
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 33
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, v14, v7}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->h(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    .line 35
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, v11, v5}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_6
    return v2

    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v2, "Exception occurred while calibrating the trackEvent Json payload. EXCEPTION : %s "

    const/16 v4, 0x45

    invoke-virtual {v3, v0, v4, v2, v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 37
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v2, "JSONException occurred while calibrating the trackEvent Json payload. EXCEPTION : %s "

    invoke-virtual {v3, v0, v4, v2, v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return v8
.end method

.method private c(Ljava/lang/String;)V
    .locals 14

    const-string v0, "ad"

    const-string v1, "content"

    const/16 v2, 0x45

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    const-string v6, "type"

    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "playhead"

    .line 8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const-string v7, "static"

    if-eqz v5, :cond_f

    .line 9
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->i()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "metadata"

    if-eqz v5, :cond_3

    :try_start_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v8}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, p1, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 14
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 15
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 16
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    goto/16 :goto_5

    .line 19
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    .line 21
    :cond_5
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    invoke-virtual {v4, v5, v8}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 22
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v5, v4, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v0}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    if-eqz v0, :cond_d

    .line 25
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v5}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    move-result p1

    if-eq p1, v6, :cond_8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v7, p0

    .line 32
    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    goto :goto_2

    .line 33
    :cond_8
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_9

    .line 34
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 35
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v4, p0

    .line 38
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    goto :goto_2

    :cond_c
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    :cond_d
    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    const/4 p1, 0x2

    .line 41
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    goto/16 :goto_5

    .line 42
    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 43
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v8}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 44
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, p1, v7}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->j:Lorg/json/JSONObject;

    if-eqz p1, :cond_11

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-eqz p1, :cond_11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    goto :goto_5

    :cond_f
    const-string v0, "pause"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, p0

    .line 48
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 49
    iput v6, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    goto :goto_5

    :cond_10
    const-string v0, "complete"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    const/4 p1, 0x4

    .line 52
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 54
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "Exception occurred while handling track event completed state"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 55
    :goto_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 56
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "RuntimeException occurred while handling track event completed state"

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_5
    return-void
.end method

.method private c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    const-string v2, "metadata"

    invoke-virtual {v0, v1, v2}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    const-string v2, "content"

    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    invoke-direct {p0, v2, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "playhead"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v6, "type"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "playhead"

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v6, "static"

    .line 25
    .line 26
    if-eqz v5, :cond_8

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    const-string v5, "metadata"

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :try_start_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v5}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/16 v5, 0xa

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v4, p0

    .line 107
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v5, 0x9

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v4, p0

    .line 117
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {p1, v4, v5}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 162
    .line 163
    invoke-virtual {v4, p1, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v5, 0xa

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v4, p0

    .line 186
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    .line 210
    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    const/4 v9, 0x1

    .line 215
    const/4 v5, 0x1

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v4, p0

    .line 219
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 220
    .line 221
    .line 222
    :cond_6
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 224
    const/16 v5, 0x9

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    move-object v4, p0

    .line 229
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x2

    .line 233
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-virtual {p1, v0, v5}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 254
    .line 255
    invoke-virtual {v0, p1, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->j:Lorg/json/JSONObject;

    .line 260
    .line 261
    if-eqz p1, :cond_a

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x1

    .line 271
    const/4 v5, 0x7

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v4, p0

    .line 275
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    const-string v0, "pause"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x1

    .line 289
    const/4 v8, 0x5

    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    move-object v7, p0

    .line 293
    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 294
    .line 295
    .line 296
    const/4 p1, 0x3

    .line 297
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    const-string v0, "complete"

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_a

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x1

    .line 316
    const/4 v5, 0x6

    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    move-object v4, p0

    .line 320
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 321
    .line 322
    .line 323
    const/4 p1, 0x4

    .line 324
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-array v1, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v3, "Exception occured while handling track event idle state"

    .line 340
    .line 341
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :goto_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-array v1, v3, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v3, "RuntimeException occured while handling track event idle state"

    .line 358
    .line 359
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic appDisableApi(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->appDisableApi(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic appInBackground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->appInBackground(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic appInForeground(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->appInForeground(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic end()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->end()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAppDisable()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getAppDisable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getDemographicId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getDemographicId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getDeviceId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getFirstPartyId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getFirstPartyId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLastError()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getLastError()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLastEvent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getLastEvent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getNielsenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getNielsenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getOptOutStatus()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getOptOutStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getVendorId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->getVendorId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "content"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "ad"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "preroll"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string v0, "midroll"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v0, "postroll"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const-string v0, "static"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    const/16 p1, 0x8

    .line 72
    .line 73
    :goto_0
    return p1
.end method

.method i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->i()Lcom/nielsen/app/sdk/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d;->g()Lcom/nielsen/app/sdk/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "nol_assetid"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method

.method public bridge synthetic isValid()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method j(IZZZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->e:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->play(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_7

    .line 26
    .line 27
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->sendID3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/a;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    :cond_1
    iput p2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 58
    .line 59
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 60
    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    iget-object p2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_7

    .line 80
    .line 81
    iget-object p2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->j:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->loadMetadata(Lorg/json/JSONObject;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->end()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->stop()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_6
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->stop()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->end()V

    .line 124
    .line 125
    .line 126
    :goto_1
    :pswitch_7
    if-eqz p3, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->e:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->play(Lorg/json/JSONObject;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p5, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->loadMetadata(Lorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 143
    .line 144
    :cond_5
    :pswitch_8
    if-eqz p4, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->loadMetadata(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 154
    .line 155
    :cond_6
    :pswitch_9
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/AppSdkBase;->setPlayheadPosition(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-array p3, v0, [Ljava/lang/Object;

    .line 186
    .line 187
    const/16 p4, 0x45

    .line 188
    .line 189
    const-string p5, "Exception occurred while handling track event idle state"

    .line 190
    .line 191
    invoke-virtual {p2, p1, p4, p5, p3}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method k(Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :try_start_0
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "preroll"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "midroll"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v1, "postroll"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v3, 0x45

    .line 60
    .line 61
    const-string v4, "Exception occurred while fetching ad type from metadata"

    .line 62
    .line 63
    invoke-virtual {v1, p1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return v0
.end method

.method l(Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v1, "ad"

    .line 2
    .line 3
    const-string v2, "content"

    .line 4
    .line 5
    const/16 v7, 0x45

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "playhead"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v5, "static"

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eqz v4, :cond_18

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    const/4 v10, 0x1

    .line 38
    const-string v6, "metadata"

    .line 39
    .line 40
    if-eqz v4, :cond_a

    .line 41
    .line 42
    :try_start_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_a

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_a

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 114
    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v2, 0x1

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v4}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v9, :cond_3

    .line 151
    .line 152
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v2, 0x3

    .line 157
    const/4 v3, 0x1

    .line 158
    const/4 v4, 0x1

    .line 159
    move-object v1, p0

    .line 160
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_3
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x1

    .line 167
    const/4 v2, 0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v4, 0x0

    .line 170
    move-object v1, p0

    .line 171
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v9, :cond_5

    .line 203
    .line 204
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x1

    .line 208
    const/4 v2, 0x3

    .line 209
    const/4 v3, 0x1

    .line 210
    const/4 v4, 0x1

    .line 211
    move-object v1, p0

    .line 212
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x1

    .line 218
    const/4 v2, 0x1

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v1, p0

    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v9, :cond_7

    .line 239
    .line 240
    iput-boolean v8, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x1

    .line 244
    const/4 v2, 0x3

    .line 245
    const/4 v3, 0x1

    .line 246
    const/4 v4, 0x1

    .line 247
    move-object v1, p0

    .line 248
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x1

    .line 254
    const/4 v2, 0x3

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x1

    .line 257
    move-object v1, p0

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 279
    .line 280
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/NielsenEventTracker;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 289
    .line 290
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x1

    .line 300
    const/4 v2, 0x1

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    move-object v1, p0

    .line 304
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 305
    .line 306
    .line 307
    :cond_9
    :goto_1
    const/4 v5, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v2, 0x9

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const/4 v4, 0x0

    .line 313
    move-object v1, p0

    .line 314
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 315
    .line 316
    .line 317
    iput v10, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_17

    .line 326
    .line 327
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v4, :cond_b

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_c

    .line 336
    .line 337
    :cond_b
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v4, :cond_17

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_17

    .line 346
    .line 347
    :cond_c
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 348
    .line 349
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 350
    .line 351
    invoke-virtual {v3, v4, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 356
    .line 357
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 358
    .line 359
    invoke-virtual {v4, v3, v2}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-virtual {v2, v3, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 374
    .line 375
    if-eqz v1, :cond_16

    .line 376
    .line 377
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_16

    .line 382
    .line 383
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    .line 384
    .line 385
    if-eqz v1, :cond_16

    .line 386
    .line 387
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 388
    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_e

    .line 396
    .line 397
    :cond_d
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 398
    .line 399
    if-eqz v1, :cond_e

    .line 400
    .line 401
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 402
    .line 403
    :cond_e
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 404
    .line 405
    if-eqz v1, :cond_16

    .line 406
    .line 407
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_16

    .line 412
    .line 413
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 414
    .line 415
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 422
    .line 423
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 430
    .line 431
    if-eqz v2, :cond_15

    .line 432
    .line 433
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 434
    .line 435
    if-nez v3, :cond_f

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_f
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 440
    .line 441
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 442
    .line 443
    invoke-virtual {v3, v2, v4}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_10

    .line 448
    .line 449
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 450
    .line 451
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 452
    .line 453
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_10

    .line 460
    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v6, 0x1

    .line 463
    const/4 v2, 0x4

    .line 464
    const/4 v3, 0x0

    .line 465
    const/4 v4, 0x0

    .line 466
    move-object v1, p0

    .line 467
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_10
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 473
    .line 474
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 475
    .line 476
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-nez v2, :cond_12

    .line 483
    .line 484
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 485
    .line 486
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->d:Lorg/json/JSONObject;

    .line 487
    .line 488
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_12

    .line 495
    .line 496
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-ne v0, v9, :cond_11

    .line 503
    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    const/4 v2, 0x5

    .line 507
    const/4 v3, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    move-object v1, p0

    .line 510
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x1

    .line 514
    const/4 v6, 0x0

    .line 515
    const/4 v2, 0x3

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v4, 0x0

    .line 518
    move-object v1, p0

    .line 519
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 520
    .line 521
    .line 522
    goto :goto_3

    .line 523
    :cond_11
    const/4 v5, 0x1

    .line 524
    const/4 v6, 0x0

    .line 525
    const/4 v2, 0x3

    .line 526
    const/4 v3, 0x1

    .line 527
    const/4 v4, 0x0

    .line 528
    move-object v1, p0

    .line 529
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_12
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 534
    .line 535
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_14

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_13

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_13

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_14

    .line 558
    .line 559
    :cond_13
    iput-boolean v10, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->m:Z

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    const/4 v6, 0x1

    .line 563
    const/4 v2, 0x3

    .line 564
    const/4 v3, 0x1

    .line 565
    const/4 v4, 0x0

    .line 566
    move-object v1, p0

    .line 567
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_14
    const/4 v5, 0x1

    .line 572
    const/4 v6, 0x1

    .line 573
    const/4 v2, 0x3

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x1

    .line 576
    move-object v1, p0

    .line 577
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_15
    :goto_2
    const/4 v5, 0x1

    .line 582
    const/4 v6, 0x1

    .line 583
    const/4 v2, 0x1

    .line 584
    const/4 v3, 0x0

    .line 585
    const/4 v4, 0x0

    .line 586
    move-object v1, p0

    .line 587
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 588
    .line 589
    .line 590
    :cond_16
    :goto_3
    const/4 v5, 0x0

    .line 591
    const/4 v6, 0x0

    .line 592
    const/16 v2, 0x9

    .line 593
    .line 594
    const/4 v3, 0x0

    .line 595
    const/4 v4, 0x0

    .line 596
    move-object v1, p0

    .line 597
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_6

    .line 601
    .line 602
    :cond_17
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 609
    .line 610
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 611
    .line 612
    invoke-virtual {v0, v1, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 617
    .line 618
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 619
    .line 620
    invoke-virtual {v1, v0, v5}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->j:Lorg/json/JSONObject;

    .line 625
    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1b

    .line 633
    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x1

    .line 636
    const/4 v2, 0x7

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    move-object v1, p0

    .line 640
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_18
    const-string v1, "pause"

    .line 645
    .line 646
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-eqz v1, :cond_19

    .line 651
    .line 652
    const/4 v5, 0x0

    .line 653
    const/4 v6, 0x1

    .line 654
    const/4 v2, 0x5

    .line 655
    const/4 v3, 0x0

    .line 656
    const/4 v4, 0x0

    .line 657
    move-object v1, p0

    .line 658
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 659
    .line 660
    .line 661
    iput v9, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_19
    const-string v1, "complete"

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_1a

    .line 671
    .line 672
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-nez v1, :cond_1a

    .line 677
    .line 678
    const/4 v5, 0x0

    .line 679
    const/4 v6, 0x1

    .line 680
    const/4 v2, 0x6

    .line 681
    const/4 v3, 0x0

    .line 682
    const/4 v4, 0x0

    .line 683
    move-object v1, p0

    .line 684
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 685
    .line 686
    .line 687
    const/4 v0, 0x4

    .line 688
    iput v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 689
    .line 690
    goto :goto_6

    .line 691
    :cond_1a
    const-string v1, "adStop"

    .line 692
    .line 693
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    const/4 v6, 0x0

    .line 701
    const/16 v2, 0x8

    .line 702
    .line 703
    const/4 v3, 0x0

    .line 704
    const/4 v4, 0x0

    .line 705
    move-object v1, p0

    .line 706
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :goto_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    if-eqz v1, :cond_1b

    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    new-array v2, v8, [Ljava/lang/Object;

    .line 721
    .line 722
    const-string v3, "Exception occurred while handling track event ad state"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v7, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :goto_5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_1b

    .line 733
    .line 734
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-array v2, v8, [Ljava/lang/Object;

    .line 739
    .line 740
    const-string v3, "RuntimeException occurred while handling track event ad state"

    .line 741
    .line 742
    invoke-virtual {v1, v0, v7, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1b
    :goto_6
    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v1, "ad"

    .line 2
    .line 3
    const-string v2, "content"

    .line 4
    .line 5
    const/16 v7, 0x45

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v5, "type"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "playhead"

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v5, "static"

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    if-eqz v4, :cond_19

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    const-string v6, "metadata"

    .line 38
    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    :try_start_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_b

    .line 67
    .line 68
    :cond_1
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x4

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v1, p0

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 128
    .line 129
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 157
    .line 158
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v2, 0x4

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v1, p0

    .line 172
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lcom/nielsen/app/sdk/NielsenEventTracker;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/4 v6, 0x1

    .line 226
    const/4 v2, 0x1

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    move-object v1, p0

    .line 230
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v5, 0x0

    .line 235
    const/4 v6, 0x1

    .line 236
    const/4 v2, 0x1

    .line 237
    const/4 v3, 0x0

    .line 238
    const/4 v4, 0x1

    .line 239
    move-object v1, p0

    .line 240
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    :goto_1
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x1

    .line 246
    const/4 v2, 0x1

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v1, p0

    .line 250
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

    .line 255
    const/16 v2, 0x9

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v1, p0

    .line 260
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_18

    .line 270
    .line 271
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v4, :cond_c

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_d

    .line 280
    .line 281
    :cond_c
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v4, :cond_18

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_18

    .line 290
    .line 291
    :cond_d
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-virtual {v3, v4, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 302
    .line 303
    invoke-virtual {v4, v3, v2}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-virtual {v2, v3, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 318
    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_17

    .line 326
    .line 327
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    .line 328
    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 332
    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_f

    .line 340
    .line 341
    :cond_e
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 342
    .line 343
    if-eqz v1, :cond_f

    .line 344
    .line 345
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 346
    .line 347
    :cond_f
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 348
    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 358
    .line 359
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 366
    .line 367
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-virtual {v2, v3, v0}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 374
    .line 375
    if-nez v2, :cond_10

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v6, 0x1

    .line 379
    const/4 v2, 0x1

    .line 380
    const/4 v3, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    move-object v1, p0

    .line 383
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_10
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 389
    .line 390
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-virtual {v3, v2, v4}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_12

    .line 397
    .line 398
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v9, :cond_11

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v2, 0x6

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    move-object v1, p0

    .line 412
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    const/4 v6, 0x0

    .line 417
    const/4 v2, 0x1

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    move-object v1, p0

    .line 421
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_11
    const/4 v5, 0x1

    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v2, 0x2

    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x0

    .line 430
    move-object v1, p0

    .line 431
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_12
    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_13

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    :cond_13
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-ne v0, v9, :cond_14

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/4 v6, 0x0

    .line 471
    const/4 v2, 0x6

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    move-object v1, p0

    .line 475
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 476
    .line 477
    .line 478
    :cond_14
    const/4 v5, 0x1

    .line 479
    const/4 v6, 0x1

    .line 480
    const/4 v2, 0x1

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    move-object v1, p0

    .line 484
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_15
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ne v0, v9, :cond_16

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    const/4 v2, 0x6

    .line 499
    const/4 v3, 0x0

    .line 500
    const/4 v4, 0x0

    .line 501
    move-object v1, p0

    .line 502
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 503
    .line 504
    .line 505
    :cond_16
    const/4 v5, 0x1

    .line 506
    const/4 v6, 0x1

    .line 507
    const/4 v2, 0x1

    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x1

    .line 510
    move-object v1, p0

    .line 511
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 512
    .line 513
    .line 514
    :cond_17
    :goto_3
    const/4 v5, 0x0

    .line 515
    const/4 v6, 0x0

    .line 516
    const/16 v2, 0x9

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    move-object v1, p0

    .line 521
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x2

    .line 525
    iput v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_18
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1b

    .line 534
    .line 535
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 536
    .line 537
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 538
    .line 539
    invoke-virtual {v0, v1, v6}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 544
    .line 545
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 546
    .line 547
    invoke-virtual {v1, v0, v5}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->j:Lorg/json/JSONObject;

    .line 552
    .line 553
    if-eqz v0, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_1b

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x1

    .line 563
    const/4 v2, 0x7

    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    move-object v1, p0

    .line 567
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_19
    const-string v1, "pause"

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x1

    .line 581
    const/4 v2, 0x5

    .line 582
    const/4 v3, 0x0

    .line 583
    const/4 v4, 0x0

    .line 584
    move-object v1, p0

    .line 585
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 586
    .line 587
    .line 588
    iput v9, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_1a
    const-string v1, "complete"

    .line 592
    .line 593
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1b

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1b

    .line 604
    .line 605
    const/4 v5, 0x0

    .line 606
    const/4 v6, 0x1

    .line 607
    const/4 v2, 0x6

    .line 608
    const/4 v3, 0x0

    .line 609
    const/4 v4, 0x0

    .line 610
    move-object v1, p0

    .line 611
    invoke-virtual/range {v1 .. v6}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 612
    .line 613
    .line 614
    const/4 v0, 0x4

    .line 615
    iput v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :goto_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_1b

    .line 623
    .line 624
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-array v2, v8, [Ljava/lang/Object;

    .line 629
    .line 630
    const-string v3, "Exception occurred while handling track event content state"

    .line 631
    .line 632
    invoke-virtual {v1, v0, v7, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :goto_5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    new-array v2, v8, [Ljava/lang/Object;

    .line 647
    .line 648
    const-string v3, "RuntimeException occurred while handling track event content state"

    .line 649
    .line 650
    invoke-virtual {v1, v0, v7, v3, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    :cond_1b
    :goto_6
    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v0, "ad"

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    const/16 v2, 0x45

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v6, "type"

    .line 13
    .line 14
    invoke-virtual {v4, v5, v6}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "playhead"

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v6, 0x3

    .line 25
    const-string v7, "static"

    .line 26
    .line 27
    if-eqz v5, :cond_13

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    const-string v8, "metadata"

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    :try_start_2
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-virtual {v0, v4, v8}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v1, v4, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v5, 0x1

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v4, p0

    .line 120
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-virtual {v4, v1, v5}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v4, p0

    .line 140
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    :cond_4
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v4, p0

    .line 176
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    const/4 v8, 0x0

    .line 181
    const/4 v9, 0x1

    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x1

    .line 185
    move-object v4, p0

    .line 186
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/16 v5, 0x9

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v4, p0

    .line 196
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 201
    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_12

    .line 209
    .line 210
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_9

    .line 219
    .line 220
    :cond_8
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v5, :cond_12

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_12

    .line 229
    .line 230
    :cond_9
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 231
    .line 232
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v8}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    iput-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 239
    .line 240
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 241
    .line 242
    invoke-virtual {v5, v4, v1}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iput-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 249
    .line 250
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-virtual {v1, v4, v0}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 257
    .line 258
    if-eqz v0, :cond_11

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_11

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    .line 267
    .line 268
    if-eqz v0, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    :cond_a
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 281
    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 297
    .line 298
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 305
    .line 306
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-virtual {v1, v4, p1}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    const/4 v12, 0x1

    .line 318
    const/4 v8, 0x1

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v10, 0x0

    .line 321
    move-object v7, p0

    .line 322
    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    iget-object v4, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 327
    .line 328
    iget-object v5, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->h:Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-virtual {v4, v1, v5}, Lcom/nielsen/app/sdk/v1;->z(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->i:Lorg/json/JSONObject;

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/NielsenEventTracker;->k(Lorg/json/JSONObject;)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-ne p1, v6, :cond_d

    .line 343
    .line 344
    const/4 v11, 0x1

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v8, 0x3

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    move-object v7, p0

    .line 350
    invoke-virtual/range {v7 .. v12}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_d
    const/4 v8, 0x1

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v5, 0x2

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    move-object v4, p0

    .line 360
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 361
    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_e
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->c:Lorg/json/JSONObject;

    .line 365
    .line 366
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_f

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_10

    .line 389
    .line 390
    :cond_f
    const/4 v8, 0x1

    .line 391
    const/4 v9, 0x1

    .line 392
    const/4 v5, 0x1

    .line 393
    const/4 v6, 0x0

    .line 394
    const/4 v7, 0x0

    .line 395
    move-object v4, p0

    .line 396
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_10
    const/4 v8, 0x1

    .line 401
    const/4 v9, 0x1

    .line 402
    const/4 v5, 0x1

    .line 403
    const/4 v6, 0x0

    .line 404
    const/4 v7, 0x1

    .line 405
    move-object v4, p0

    .line 406
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_2
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/16 v5, 0x9

    .line 412
    .line 413
    const/4 v6, 0x0

    .line 414
    const/4 v7, 0x0

    .line 415
    move-object v4, p0

    .line 416
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 417
    .line 418
    .line 419
    const/4 p1, 0x2

    .line 420
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_15

    .line 429
    .line 430
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 431
    .line 432
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 433
    .line 434
    invoke-virtual {p1, v0, v8}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->g:Lorg/json/JSONObject;

    .line 439
    .line 440
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 441
    .line 442
    invoke-virtual {v0, p1, v7}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->j:Lorg/json/JSONObject;

    .line 447
    .line 448
    if-eqz p1, :cond_15

    .line 449
    .line 450
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v9, 0x1

    .line 458
    const/4 v5, 0x7

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    move-object v4, p0

    .line 462
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 463
    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_13
    const-string v0, "pause"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x1

    .line 476
    const/4 v9, 0x5

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object v8, p0

    .line 480
    invoke-virtual/range {v8 .. v13}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 481
    .line 482
    .line 483
    iput v6, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_14
    const-string v0, "complete"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    if-eqz p1, :cond_15

    .line 493
    .line 494
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-nez p1, :cond_15

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    const/4 v9, 0x1

    .line 502
    const/4 v5, 0x6

    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    move-object v4, p0

    .line 506
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/NielsenEventTracker;->j(IZZZZ)V

    .line 507
    .line 508
    .line 509
    const/4 p1, 0x4

    .line 510
    iput p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :goto_3
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-array v1, v3, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v3, "Exception occurred while handling track event paused state"

    .line 526
    .line 527
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :goto_4
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-array v1, v3, [Ljava/lang/Object;

    .line 542
    .line 543
    const-string v3, "RuntimeException occurred while handling track event paused state"

    .line 544
    .line 545
    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    :goto_5
    return-void
.end method

.method public bridge synthetic setDebugLevel(C)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->setDebugLevel(C)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic suspend()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->suspend()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public trackEvent(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->n:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->d()Lcom/nielsen/app/sdk/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v3, "trackEvent"

    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lcom/nielsen/app/sdk/c;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    const/16 v3, 0x49

    .line 37
    .line 38
    const-string v5, "trackEvent Called: %s "

    .line 39
    .line 40
    invoke-virtual {v2, v3, v5, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 52
    .line 53
    if-eqz v2, :cond_c

    .line 54
    .line 55
    const-string v3, "event"

    .line 56
    .line 57
    invoke-virtual {v2, p1, v3}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 62
    .line 63
    const-string v4, "type"

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/NielsenEventTracker;->h(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/16 v5, 0x57

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    const-string v6, "playhead"

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    if-eq v3, v6, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    if-ne v3, v6, :cond_2

    .line 97
    .line 98
    :cond_1
    :try_start_0
    const-string v3, "content"

    .line 99
    .line 100
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v4, "No video type passed or video type value is empty or it\'s invalid ! SDK will consider the video type as content."

    .line 108
    .line 109
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v3

    .line 116
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-array v6, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const/16 v7, 0x45

    .line 123
    .line 124
    const-string v8, "Exception occurred while inserting default type in JSON data."

    .line 125
    .line 126
    invoke-virtual {v4, v3, v7, v8, v6}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 130
    .line 131
    const-string v4, "optout"

    .line 132
    .line 133
    invoke-virtual {v3, p1, v4}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->userOptOut(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    iget-object v3, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 149
    .line 150
    const-string v4, "ottData"

    .line 151
    .line 152
    invoke-virtual {v3, p1, v4}, Lcom/nielsen/app/sdk/v1;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lcom/nielsen/app/sdk/AppSdkBase;->updateOTT(Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/nielsen/app/sdk/NielsenEventTracker;->a(Lorg/json/JSONObject;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 184
    .line 185
    const-string v3, "playheadPosition"

    .line 186
    .line 187
    invoke-virtual {v0, p1, v3}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->k:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->b:Lcom/nielsen/app/sdk/v1;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->f:Lorg/json/JSONObject;

    .line 196
    .line 197
    const-string v3, "id3Data"

    .line 198
    .line 199
    invoke-virtual {p1, v0, v3}, Lcom/nielsen/app/sdk/v1;->O(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->l:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->c()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    invoke-direct {p0, v2}, Lcom/nielsen/app/sdk/NielsenEventTracker;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iget p1, p0, Lcom/nielsen/app/sdk/NielsenEventTracker;->a:I

    .line 216
    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    if-eq p1, v1, :cond_9

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    if-eq p1, v0, :cond_8

    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    if-eq p1, v0, :cond_7

    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    if-eq p1, v0, :cond_6

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-direct {p0, v2}, Lcom/nielsen/app/sdk/NielsenEventTracker;->c(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/NielsenEventTracker;->n(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_8
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/NielsenEventTracker;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_9
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/NielsenEventTracker;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_a
    invoke-direct {p0, v2}, Lcom/nielsen/app/sdk/NielsenEventTracker;->f(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-array v0, v0, [Ljava/lang/Object;

    .line 256
    .line 257
    const-string v1, "Unable to process trackEvent api call."

    .line 258
    .line 259
    invoke-virtual {p1, v5, v1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_1
    return-void
.end method

.method public bridge synthetic trackViewability(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nielsen/app/sdk/AppSdkBase;->trackViewability(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic userOptOutURLString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nielsen/app/sdk/AppSdkBase;->userOptOutURLString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
