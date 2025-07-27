.class Lcom/nielsen/app/sdk/d;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nielsen/app/sdk/d$a;
    }
.end annotation


# instance fields
.field private A:Lcom/nielsen/app/sdk/d1;

.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nielsen/app/sdk/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field public i:Z

.field private j:Lcom/nielsen/app/sdk/k1;

.field private k:Lcom/nielsen/app/sdk/h1;

.field private l:Lcom/nielsen/app/sdk/w;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/nielsen/app/sdk/d2;

.field private r:Z

.field private s:Lcom/nielsen/app/sdk/a;

.field private t:Lcom/nielsen/app/sdk/v1;

.field private u:Lcom/nielsen/app/sdk/y;

.field private v:Lcom/nielsen/app/sdk/n;

.field private w:Lcom/nielsen/app/sdk/q;

.field private x:Lcom/nielsen/app/sdk/r1;

.field private y:Lcom/nielsen/app/sdk/p1;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/nielsen/app/sdk/d1;Lcom/nielsen/app/sdk/a;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/d1;",
            "Lcom/nielsen/app/sdk/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    const-string v5, "amazon"

    const-string v6, "nol_localeCountryCode"

    const-string v7, "nol_language"

    const-string v8, "nol_locale"

    const-string v9, "nol_appver"

    const-string v10, "baseDeviceTime"

    const-string v11, "baseServerTime"

    const-string v12, "1"

    const-string v13, "nol_ottStatus"

    const-string v14, "nol_vcid"

    const-string v15, "nol_clientid"

    move-object/from16 v16, v5

    const-string v5, "nol_mediaURL"

    move-object/from16 v17, v6

    const-string v6, "nol_channelName"

    move-object/from16 v18, v7

    const-string v7, "nol_devicetype"

    move-object/from16 v19, v7

    const-string v7, "sdkapitype"

    move-object/from16 v20, v8

    const-string v8, "ccode"

    move-object/from16 v21, v9

    const-string v9, "dma"

    const-string v2, "appversion"

    move-object/from16 v22, v7

    const-string v7, "nol_appname"

    move-object/from16 v23, v10

    const-string v10, "playerid"

    move-object/from16 v24, v11

    const-string v11, "NA"

    move-object/from16 v25, v11

    const-string v11, "false"

    move-object/from16 v26, v11

    const-string v11, "0"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Thread;-><init>()V

    move-object/from16 v27, v11

    .line 2
    const-string v11, ""

    iput-object v11, v1, Lcom/nielsen/app/sdk/d;->a:Ljava/lang/String;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    .line 3
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/d;->f:Z

    .line 4
    iput v12, v1, Lcom/nielsen/app/sdk/d;->h:I

    .line 5
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/d;->i:Z

    const/4 v12, 0x0

    .line 6
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 7
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->k:Lcom/nielsen/app/sdk/h1;

    .line 8
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    const/4 v12, 0x0

    .line 9
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/d;->m:Z

    .line 10
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/d;->n:Z

    .line 11
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/d;->o:Z

    const/4 v12, 0x0

    .line 12
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->p:Ljava/lang/String;

    move-object/from16 v29, v11

    const/4 v11, 0x1

    .line 13
    iput-boolean v11, v1, Lcom/nielsen/app/sdk/d;->r:Z

    .line 14
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 15
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 16
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->u:Lcom/nielsen/app/sdk/y;

    .line 17
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 18
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->w:Lcom/nielsen/app/sdk/q;

    .line 19
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->x:Lcom/nielsen/app/sdk/r1;

    .line 20
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->y:Lcom/nielsen/app/sdk/p1;

    .line 21
    iput-object v12, v1, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/d1;

    const/4 v12, 0x0

    .line 22
    iput-boolean v12, v1, Lcom/nielsen/app/sdk/d;->z:Z

    if-eqz v4, :cond_0

    .line 23
    :try_start_0
    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/d1;

    .line 24
    iput-boolean v11, v1, Lcom/nielsen/app/sdk/d;->i:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object/from16 v4, p4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    :goto_0
    move-object v2, v0

    const/4 v4, 0x0

    const/16 v6, 0x45

    goto/16 :goto_c

    .line 25
    :goto_1
    :try_start_1
    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/y;

    move-result-object v4

    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->u:Lcom/nielsen/app/sdk/y;

    .line 27
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->d()Lcom/nielsen/app/sdk/q;

    move-result-object v4

    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->w:Lcom/nielsen/app/sdk/q;

    .line 28
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    move-result-object v4

    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 29
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->o()Lcom/nielsen/app/sdk/w;

    move-result-object v4

    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    .line 30
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->z()Lcom/nielsen/app/sdk/k1;

    move-result-object v4

    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 31
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/a;->y()Lcom/nielsen/app/sdk/h1;

    move-result-object v4

    iput-object v4, v1, Lcom/nielsen/app/sdk/d;->k:Lcom/nielsen/app/sdk/h1;

    .line 32
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/v1;->h()Z

    move-result v4

    iput-boolean v4, v1, Lcom/nielsen/app/sdk/d;->n:Z

    .line 33
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v4}, Lcom/nielsen/app/sdk/v1;->Q()Z

    move-result v4

    iput-boolean v4, v1, Lcom/nielsen/app/sdk/d;->m:Z

    .line 34
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v12, "nol_appid"

    const-string v11, "appid"

    .line 35
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "appname"

    .line 36
    invoke-interface {v4, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_appver_client"

    .line 37
    invoke-interface {v4, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_appdma"

    .line 38
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_appcountrycode"

    .line 39
    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_sfcode"

    const-string v12, "sfcode"

    .line 40
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_dpr"

    const-string v12, "tv"

    .line 41
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_assetid"

    const-string v12, "assetid"

    .line 42
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_stationType"

    const-string v12, "stationType"

    .line 43
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "channelName"

    .line 44
    invoke-interface {v4, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "mediaURL"

    .line 45
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_ocrtag"

    const-string v12, "ocrtag"

    .line 46
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_title"

    const-string v12, "(title)"

    .line 47
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_category"

    const-string v12, "(category)"

    .line 48
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_censuscategory"

    const-string v12, "(censuscategory)"

    .line 49
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_length"

    const-string v12, "length"

    .line 50
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "clientid"

    .line 51
    invoke-interface {v4, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "vcid"

    .line 52
    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_vidtype"

    const-string v12, "type"

    .line 53
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_sid"

    const-string v12, "sid"

    .line 54
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_tfid"

    const-string v12, "tfid"

    .line 55
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_pd"

    const-string v12, "pd"

    .line 56
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_prod"

    const-string v12, "prod"

    .line 57
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_metro"

    const-string v12, "metro"

    .line 58
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_provider"

    const-string v12, "(provider)"

    .line 59
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_comment"

    const-string v12, "(comment)"

    .line 60
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ottStatus"

    .line 61
    invoke-interface {v4, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_ottType"

    const-string v12, "ottType"

    .line 62
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_playerId"

    .line 63
    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_uid2"

    const-string v12, "uid2"

    .line 64
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_uid2Token"

    const-string v12, "uid2_token"

    .line 65
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_hemSha256"

    const-string v12, "hem_sha256"

    .line 66
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_hemSha1"

    const-string v12, "hem_sha1"

    .line 67
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_hemMd5"

    const-string v12, "hem_md5"

    .line 68
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "nol_hemUnknown"

    const-string v12, "hem_unknown"

    .line 69
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v11, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "Default CMS map parameters length(%d)"

    :try_start_3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v32, v5

    move-object/from16 v31, v13

    const/4 v13, 0x1

    :try_start_4
    new-array v5, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v30, v5, v13
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v13, 0x44

    :try_start_5
    invoke-virtual {v11, v13, v12, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v4}, Lcom/nielsen/app/sdk/d;->p(Ljava/util/Map;)V

    .line 72
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_7

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "unknown"

    .line 74
    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, v29

    .line 76
    invoke-virtual {v3, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object/from16 v2, v29

    .line 77
    :goto_2
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object/from16 v9, v28

    .line 78
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v28

    .line 79
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 81
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 82
    invoke-static {v12}, Lcom/nielsen/app/sdk/f;->i(Ljava/lang/String;)Z

    move-result v28

    if-nez v28, :cond_4

    .line 83
    invoke-static {v11}, Lcom/nielsen/app/sdk/v1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {v5, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 86
    :cond_6
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->d()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v10, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v11, "Created Instance with UID: %s"

    const/4 v12, 0x1

    :try_start_6
    new-array v13, v12, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v13, v12
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v8, 0x44

    :try_start_7
    invoke-virtual {v10, v8, v11, v13}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v9, v28

    move-object/from16 v2, v29

    :cond_8
    :goto_5
    const-string v8, "nol_appdisable"

    .line 89
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_useroptout"

    .line 90
    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v8, "nol_devname"

    .line 91
    :try_start_8
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->u()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v8, "nol_devmodel"

    .line 92
    :try_start_9
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_sysname"

    const-string v10, "Android"

    .line 93
    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v8, "nol_sysversion"

    .line 94
    :try_start_a
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v8, "nol_manuf"

    .line 95
    :try_start_b
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v5, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_contentType"

    const-string v11, "radio,content"

    .line 96
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_staticType"

    const-string v11, "static,text"

    .line 97
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_eventDataEvents"

    const-string v11, "play,pause,resume,stop,mute,rewind,forward,buffering"

    .line 98
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_eventDataDelimiter"

    const-string v11, "~"

    .line 99
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_eventDataParameterDelimiter"

    const-string v11, ":"

    .line 100
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_pauseEventTimeoutPlayhead"

    const-string v11, "30"

    .line 101
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "nol_launchPingLimit"

    const-string v11, "200"

    .line 102
    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v24

    move-object/from16 v8, v27

    .line 103
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v23

    .line 104
    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nol_drm"

    move-object/from16 p4, v4

    const-string v4, "3"

    .line 105
    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nol_panelFlag"

    move-object/from16 v13, v26

    .line 106
    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nol_id3Delimiter"

    move-object/from16 v23, v10

    const-string v10, "%7C"

    .line 107
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "nol_cidNull"

    const-string v10, "X100zdCIGeIlgZnkYj6UvQ=="

    .line 108
    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v4, "nol_backgroundMode"

    move-object/from16 v26, v13

    const/4 v10, 0x0

    .line 109
    :try_start_c
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string v4, "nol_devtypeid"

    .line 110
    :try_start_d
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->u()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/nielsen/app/sdk/v1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "nol_bundleID"

    .line 112
    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->L()Ljava/lang/String;

    move-result-object v10

    const-string v13, "nol_osver"

    .line 114
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nol_osversion"

    .line 115
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->v()Ljava/lang/String;

    move-result-object v10

    const-string v13, "nol_sdkver"

    .line 117
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v25

    .line 118
    invoke-interface {v5, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {v5, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nol_linearAdLoadFlag"

    .line 120
    invoke-interface {v5, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nol_adLoadType"

    const-string v14, "2"

    .line 121
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nol_segmentA"

    .line 122
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nol_segmentB"

    .line 123
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "nol_segmentC"

    .line 124
    invoke-interface {v5, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    move-object/from16 v10, v22

    .line 125
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 126
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 127
    iget-object v14, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-static {v3, v14}, Lcom/nielsen/app/sdk/f;->b(Ljava/util/HashMap;Lcom/nielsen/app/sdk/a;)Ljava/lang/String;

    move-result-object v14

    .line 128
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "intType"

    .line 129
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, v13}, Lcom/nielsen/app/sdk/v1;->A(Ljava/lang/String;)V

    .line 131
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, v14}, Lcom/nielsen/app/sdk/v1;->x(Ljava/lang/String;)V

    .line 132
    :cond_9
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    move-object/from16 v10, p1

    invoke-virtual {v3, v10}, Lcom/nielsen/app/sdk/v1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 133
    invoke-static {v3}, Lcom/nielsen/app/sdk/v1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v21

    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move-object/from16 v13, v21

    .line 134
    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :goto_6
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, v10}, Lcom/nielsen/app/sdk/v1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_b

    .line 137
    invoke-static {v3}, Lcom/nielsen/app/sdk/v1;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 138
    :cond_b
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_7
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nol_devtimezone"

    .line 140
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_pendingPingsDelay"

    .line 141
    invoke-interface {v5, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string v4, "Default global data parameters length(%d)"

    :try_start_e
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const/4 v9, 0x1

    :try_start_f
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v10, v9
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/16 v7, 0x44

    :try_start_10
    invoke-virtual {v3, v7, v4, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "defaultChannelName"

    .line 143
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v32

    .line 144
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const-string v3, "nol_errorURL"

    .line 145
    :try_start_11
    sget-object v4, Lcom/nielsen/app/sdk/g;->p8:Ljava/lang/String;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_tsvFlag"

    const-string v4, "99"

    .line 146
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-interface {v5, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    const-string v4, "true"

    const-string v6, "nol_SDKEncDevIdFlag"

    if-eqz v3, :cond_11

    .line 150
    :try_start_12
    invoke-virtual {v3, v6, v4}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_encryptDevId"

    move-object/from16 v6, v26

    .line 152
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enableVendorID"

    .line 153
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hashVendorID"

    .line 154
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enableCookielessDomain"

    .line 155
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_appCrash"

    .line 156
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_segmentTimeSpent_ad"

    .line 157
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_count_ad"

    .line 158
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_currSeg"

    .line 159
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_segmentTimeSpent"

    .line 160
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_pingStartTimeUTC"

    .line 161
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_sessionId"

    .line 162
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_isLive"

    .line 163
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_createTime"

    .line 164
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "nol_pauseTimeout"

    const-string v4, "1800"

    .line 165
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v31

    .line 166
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    .line 167
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v18

    .line 168
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    .line 169
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v19

    .line 170
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "nol_stationIdReset"

    const/4 v9, 0x0

    .line 171
    :try_start_13
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "nol_timeShiftValueReset"

    .line 172
    :try_start_14
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_vriDeviceTypeId"

    const-string v9, "0003"

    .line 173
    invoke-interface {v5, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nol_retry"

    .line 174
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 176
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    .line 178
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_c
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 180
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 181
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_d
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 184
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_8
    move-object/from16 v3, v16

    move-object/from16 v2, v23

    goto :goto_9

    .line 185
    :cond_f
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->u:Lcom/nielsen/app/sdk/y;
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    if-eqz v2, :cond_e

    const-string v3, "Failed to get the Device Locale."

    const/4 v4, 0x0

    .line 186
    :try_start_15
    new-array v6, v4, [Ljava/lang/Object;

    const/16 v4, 0x45

    invoke-virtual {v2, v4, v3, v6}, Lcom/nielsen/app/sdk/y;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 187
    :goto_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 188
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    const-string v2, "mobile"

    .line 189
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const-string v2, "nol_clocksrc"

    const-string v3, "D"

    .line 190
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v3, "Full data global set -- Length(%d)"

    :try_start_16
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    const/4 v6, 0x1

    :try_start_17
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v7, v6
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    const/16 v4, 0x44

    :try_start_18
    invoke-virtual {v2, v4, v3, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1, v5}, Lcom/nielsen/app/sdk/d;->s(Ljava/util/Map;)V

    .line 193
    new-instance v2, Lcom/nielsen/app/sdk/n;

    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v5, v3}, Lcom/nielsen/app/sdk/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/nielsen/app/sdk/a;)V

    iput-object v2, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    const/4 v3, 0x0

    .line 194
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/HashMap;)Ljava/util/Map;

    const/4 v2, 0x0

    .line 195
    iput-boolean v2, v1, Lcom/nielsen/app/sdk/d;->o:Z

    const/4 v2, 0x1

    .line 196
    iput-boolean v2, v1, Lcom/nielsen/app/sdk/d;->z:Z

    goto :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 197
    :cond_11
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string v3, "Failed on AppConfig construction. Could not create the keychain object"

    const/4 v7, 0x0

    :try_start_19
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v7, 0x45

    invoke-virtual {v2, v7, v3, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    return-void

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    .line 199
    :goto_b
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Exception occurred. Failed on AppConfig construction"

    const/16 v6, 0x45

    invoke-virtual {v3, v2, v6, v5, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :catch_6
    move-exception v0

    const/4 v4, 0x0

    const/16 v6, 0x45

    move-object v2, v0

    .line 200
    :goto_c
    iget-object v3, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "RuntimeException occurred. Failed on AppConfig construction"

    invoke-virtual {v3, v2, v6, v5, v4}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_d
    return-void
.end method


# virtual methods
.method public A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "nol_errlogInterval"

    .line 10
    .line 11
    const-wide/16 v2, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/nielsen/app/sdk/p1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long v4, v4, v0

    .line 24
    .line 25
    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/p1;-><init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/nielsen/app/sdk/d;->y:Lcom/nielsen/app/sdk/p1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 33
    .line 34
    const-string v3, "AppTaskErrorLogUploader"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const/16 v0, 0x44

    .line 52
    .line 53
    const-string v3, "START ERROR LOG UPLOAD task now. Period(%d)"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "nol_sendTimer"

    .line 10
    .line 11
    const-wide/16 v2, 0x5a

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/nielsen/app/sdk/r1;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    mul-long v4, v4, v0

    .line 24
    .line 25
    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/r1;-><init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/nielsen/app/sdk/d;->x:Lcom/nielsen/app/sdk/r1;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 33
    .line 34
    const-string v3, "AppUpload"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v1, v3

    .line 50
    .line 51
    const/16 v0, 0x44

    .line 52
    .line 53
    const-string v3, "START UPLOAD task now. Period(%d)"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method D()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method E()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method F()V
    .locals 11

    .line 1
    const-string v0, "nol_userAgent"

    .line 2
    .line 3
    const-string v1, "nol_SDKEncDevIdFlag"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 6
    .line 7
    const/16 v3, 0x45

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->k:Lcom/nielsen/app/sdk/h1;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    .line 32
    .line 33
    const-string v6, "true"

    .line 34
    .line 35
    invoke-virtual {v5, v1, v6}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "nol_encryptDevId"

    .line 48
    .line 49
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v1, v5, v2}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 88
    .line 89
    const-string v2, "NLSDK (|!nol_osver!|,|!nol_devtypeid!| BUILD/|!nol_sdkver!|) |!nol_appid!|/|!nol_appver!|"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->i:Z

    .line 107
    .line 108
    const/16 v1, 0x49

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    const-string v2, "Automatic 24 hrs SDK refresh is happening ! Allowing config request to census."

    .line 115
    .line 116
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->J()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/v1;->j0(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/16 v2, 0x44

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/v1;->h0(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/v1;->k0(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->I()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .line 160
    const-string v5, "Cached config file is older than 24 hrs ! Allowing config request to census."

    .line 161
    .line 162
    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    .line 170
    const-string v5, "Cached config file is older than 7 days ! Deleting it from cache as it is not valid anymore. Allowing config request to census."

    .line 171
    .line 172
    :try_start_3
    new-array v6, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lcom/nielsen/app/sdk/v1;->o(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    const-string v5, "Cached config file is not available ! Allowing config request to census."

    .line 186
    .line 187
    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0, v2, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->n:Z

    .line 193
    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 197
    .line 198
    const-string v2, "Sending Hello ping.."

    .line 199
    .line 200
    :try_start_5
    new-array v5, v4, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->w()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    new-instance v5, Lcom/nielsen/app/sdk/o1;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 215
    .line 216
    iget-object v9, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 217
    .line 218
    iget-object v10, p0, Lcom/nielsen/app/sdk/d;->k:Lcom/nielsen/app/sdk/h1;

    .line 219
    .line 220
    const-wide/16 v7, 0x1388

    .line 221
    .line 222
    invoke-direct/range {v5 .. v10}, Lcom/nielsen/app/sdk/o1;-><init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 226
    .line 227
    const-string v1, "AppTaskConfig"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :goto_2
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 234
    .line 235
    new-array v2, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    const-string v4, "Exception while waiting for DeviceId"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_3
    return-void

    .line 243
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 244
    .line 245
    new-array v1, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string v2, "Could not schedule config request task. Utilities, Keychain, request manager and/or dictionary not ready yet"

    .line 248
    .line 249
    invoke-virtual {v0, v3, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method G()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nielsen/app/sdk/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/nielsen/app/sdk/d;->h:I

    .line 6
    .line 7
    return-void
.end method

.method H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method I()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Valid config file is available from cache. Reusing the cached config file."

    .line 7
    .line 8
    const/16 v4, 0x44

    .line 9
    .line 10
    invoke-virtual {v0, v4, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/v1;->l0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v5, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v0, v5, v1

    .line 25
    .line 26
    const-string v6, "CONFIG response from cache: %s "

    .line 27
    .line 28
    invoke-virtual {v2, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "Received config from cache to parse."

    .line 42
    .line 43
    invoke-virtual {v2, v4, v6, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/nielsen/app/sdk/v1;->T(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v7, 0x3e8

    .line 53
    .line 54
    div-long/2addr v5, v7

    .line 55
    invoke-virtual {p0, v0, v5, v6}, Lcom/nielsen/app/sdk/d;->k(Ljava/lang/String;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "Failed parsing cached config file. Deleting it from cache as it is not valid anymore. Allowing config request to census."

    .line 66
    .line 67
    invoke-virtual {v0, v4, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/v1;->o(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 77
    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v5, "Cached config parsed successfully"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v5, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->d()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->c()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->K()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->L()Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    const-string v2, "SDK Offline mode is enabled"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v2, "SDK Offline mode is not enabled"

    .line 107
    .line 108
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v4, 0x49

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v3
.end method

.method J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->h()Lcom/nielsen/app/sdk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->t()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/b;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method K()V
    .locals 5

    .line 1
    const-class v0, Lcom/nielsen/app/sdk/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/nielsen/app/sdk/d$a;

    .line 23
    .line 24
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/d;->i:Z

    .line 25
    .line 26
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lcom/nielsen/app/sdk/d$a;->a(ZLcom/nielsen/app/sdk/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const-string v2, "CMD_FLUSH"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/x0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->C()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->A()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->o()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->z()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->u:Lcom/nielsen/app/sdk/y;

    .line 32
    .line 33
    const-string v3, "Config file successfully loaded and parsed."

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3, v5}, Lcom/nielsen/app/sdk/y;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->w:Lcom/nielsen/app/sdk/q;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v4, v3}, Lcom/nielsen/app/sdk/q;->b(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v2, p0, Lcom/nielsen/app/sdk/d;->o:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/nielsen/app/sdk/f;->c(Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/x0;->s()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->g(Lcom/nielsen/app/sdk/a;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v3, 0x49

    .line 86
    .line 87
    const-string v5, "Processing App Launch Ping(s) after config request is successful."

    .line 88
    .line 89
    invoke-virtual {v2, v3, v5, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "SDK INIT"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/x0;->d(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v1, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 100
    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    const/16 v3, 0x45

    .line 104
    .line 105
    const-string v4, "Could not restart processors. Missing cache processor manager and/or dictionary objects"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return v1
.end method

.method M()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "nol_configRefreshInterval"

    .line 10
    .line 11
    const-wide/32 v2, 0x15180

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 19
    .line 20
    const-string v3, "nol_configIncrement"

    .line 21
    .line 22
    const-wide/16 v4, 0xe10

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4, v5}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/d1;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/nielsen/app/sdk/d1;->a(JJ)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    const/16 v0, 0x44

    .line 53
    .line 54
    const-string v1, "Setup refresh task with interval(%d) and increment(%d)"

    .line 55
    .line 56
    invoke-virtual {v4, v0, v1, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public a()Lcom/nielsen/app/sdk/p1;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->y:Lcom/nielsen/app/sdk/p1;

    return-object v0
.end method

.method public a(Lcom/nielsen/app/sdk/d1;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->A:Lcom/nielsen/app/sdk/d1;

    return-void
.end method

.method public a(Z)Z
    .locals 10

    const-string v0, "AppTaskConfig"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2}, Lcom/nielsen/app/sdk/v1;->h()Z

    move-result v2

    if-ne v2, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/d;->n:Z

    .line 4
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v2, p1}, Lcom/nielsen/app/sdk/v1;->b(Z)V

    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/v1;->c(Z)V

    .line 6
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "nol_appdisable"

    :try_start_1
    iget-boolean v5, p0, Lcom/nielsen/app/sdk/d;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x49

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "App SDK disabled by APP DISABLE -- Goodbye!"

    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v3}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->f(Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "App SDK enabled by APP ENABLE -- Sending Hello ping"

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4, v5}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->f(Z)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->w()V

    .line 12
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/k1;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 14
    :cond_3
    new-instance v4, Lcom/nielsen/app/sdk/o1;

    iget-object v5, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    iget-object v8, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    iget-object v9, p0, Lcom/nielsen/app/sdk/d;->k:Lcom/nielsen/app/sdk/h1;

    const-wide/16 v6, 0x1388

    invoke-direct/range {v4 .. v9}, Lcom/nielsen/app/sdk/o1;-><init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 15
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    invoke-virtual {p1, v0}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    :goto_1
    return v1

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x45

    const-string v4, "Could not complete App SDK disable operation"

    invoke-virtual {v0, p1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return v1
.end method

.method public b()Lcom/nielsen/app/sdk/r1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->x:Lcom/nielsen/app/sdk/r1;

    .line 2
    .line 3
    return-object v0
.end method

.method c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    if-eqz v1, :cond_0

    const-string v1, "nol_pendingPingsDelay"

    const-wide/16 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/nielsen/app/sdk/n;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    new-instance v2, Lcom/nielsen/app/sdk/q1;

    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v0

    iget-object v6, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/nielsen/app/sdk/q1;-><init>(Lcom/nielsen/app/sdk/k1;JLcom/nielsen/app/sdk/a;)V

    .line 4
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    const-string v3, "AppPendingUpload"

    invoke-virtual {v2, v3}, Lcom/nielsen/app/sdk/k1;->b(Ljava/lang/String;)Z

    .line 5
    iget-object v2, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/16 v0, 0x44

    const-string v3, "Started pending pings timer with period(%d second(s))"

    invoke-virtual {v2, v0, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x45

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v3, "nielsenappsdk://1"

    .line 7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x49

    if-nez v3, :cond_0

    const-string v3, "nielsenappsdk://0"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "Invalid response received (%s)"

    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/v1;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "Opt out state has NOT changed (%s)"

    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object p1, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 11
    :cond_1
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/v1;->Q()Z

    move-result v3

    iput-boolean v3, p0, Lcom/nielsen/app/sdk/d;->m:Z

    if-nez v3, :cond_2

    .line 12
    iget-boolean v3, p0, Lcom/nielsen/app/sdk/d;->n:Z

    if-nez v3, :cond_4

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v3}, Lcom/nielsen/app/sdk/a;->x()Lcom/nielsen/app/sdk/x0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3, p1}, Lcom/nielsen/app/sdk/x0;->j(Ljava/lang/String;)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "Could not complete opt in/out. Received null input string"

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v4}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Could not complete opt out operation"

    invoke-virtual {v3, p1, v1, v4, v2}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v2, 0x49

    .line 7
    .line 8
    const-string v3, "AppConfig - close()"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "AppTaskConfig"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->k:Lcom/nielsen/app/sdk/h1;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 33
    .line 34
    return-void
.end method

.method d()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v4, ": "

    .line 4
    .line 5
    const-string v5, "true"

    .line 6
    .line 7
    const-string v6, "false"

    .line 8
    .line 9
    :try_start_0
    iget-object v7, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    if-eqz v7, :cond_f

    .line 12
    .line 13
    const-string v8, "nol_hemUidCharLimit"

    .line 14
    .line 15
    const v9, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v7, v8, v9}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    iget-object v9, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 32
    .line 33
    const-string v10, "enableHem"

    .line 34
    .line 35
    invoke-virtual {v9, v10, v6}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 40
    .line 41
    const-string v11, "enableUid2"

    .line 42
    .line 43
    invoke-virtual {v10, v11, v6}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    const-string v11, "1"

    .line 52
    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v9, 0x0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 68
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 84
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/d;->E()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    const-string v13, "hem_sha1"

    .line 106
    .line 107
    const-string v14, "uid2"

    .line 108
    .line 109
    const-string v15, "uid2_token"

    .line 110
    .line 111
    const-string v2, "hem_md5"

    .line 112
    .line 113
    const-string v0, "hem_sha256"

    .line 114
    .line 115
    const-string v3, "hem_unknown"

    .line 116
    .line 117
    const/16 v18, -0x1

    .line 118
    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    check-cast v12, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v21

    .line 133
    move-object/from16 v5, v21

    .line 134
    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v21

    .line 141
    sparse-switch v21, :sswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :sswitch_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    goto :goto_6

    .line 153
    :sswitch_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    goto :goto_6

    .line 161
    :sswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    goto :goto_6

    .line 169
    :sswitch_3
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_6

    .line 177
    :sswitch_4
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_6

    .line 185
    :sswitch_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    :goto_5
    const/4 v0, -0x1

    .line 194
    :goto_6
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    if-eq v0, v2, :cond_6

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    if-eq v0, v2, :cond_6

    .line 201
    .line 202
    const/4 v2, 0x3

    .line 203
    if-eq v0, v2, :cond_6

    .line 204
    .line 205
    const/4 v2, 0x4

    .line 206
    if-eq v0, v2, :cond_6

    .line 207
    .line 208
    const/4 v2, 0x5

    .line 209
    if-eq v0, v2, :cond_6

    .line 210
    .line 211
    :cond_5
    :goto_7
    move/from16 v5, v19

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v2, v0

    .line 225
    cmp-long v0, v2, v7

    .line 226
    .line 227
    if-lez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    const/4 v5, 0x3

    .line 234
    const/4 v11, 0x4

    .line 235
    const/4 v12, 0x5

    .line 236
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v20
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 240
    const-string v5, ""

    .line 241
    .line 242
    if-nez v20, :cond_9

    .line 243
    .line 244
    :try_start_4
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    if-eqz v21, :cond_8

    .line 258
    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    move-object/from16 v12, v21

    .line 264
    .line 265
    check-cast v12, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    move-object/from16 v22, v4

    .line 278
    .line 279
    move-object/from16 v4, v21

    .line 280
    .line 281
    check-cast v4, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, ", "

    .line 287
    .line 288
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v22

    .line 295
    .line 296
    const/4 v12, 0x5

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    iget-object v4, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    .line 300
    const-string v10, "Error. SDK received below parameter/s value exceeding permissible limit of %d characters %s"

    .line 301
    .line 302
    :try_start_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    move-object/from16 v17, v5

    .line 311
    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    new-array v5, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    aput-object v12, v5, v16

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    aput-object v11, v5, v12

    .line 323
    .line 324
    const/16 v11, 0x1b

    .line 325
    .line 326
    const/16 v12, 0x49

    .line 327
    .line 328
    invoke-virtual {v4, v11, v12, v10, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    move-object/from16 v17, v5

    .line 333
    .line 334
    move-object/from16 v21, v6

    .line 335
    .line 336
    const/4 v6, 0x2

    .line 337
    :goto_9
    const-string v22, "uid2"

    .line 338
    .line 339
    const-string v23, "uid2_token"

    .line 340
    .line 341
    const-string v24, "hem_sha256"

    .line 342
    .line 343
    const-string v25, "hem_sha1"

    .line 344
    .line 345
    const-string v26, "hem_md5"

    .line 346
    .line 347
    const-string v27, "hem_unknown"

    .line 348
    .line 349
    const-string v28, "nol_uid2"

    .line 350
    .line 351
    const-string v29, "nol_uid2Token"

    .line 352
    .line 353
    const-string v30, "nol_hemSha256"

    .line 354
    .line 355
    const-string v31, "nol_hemSha1"

    .line 356
    .line 357
    const-string v32, "nol_hemMd5"

    .line 358
    .line 359
    const-string v33, "nol_hemUnknown"

    .line 360
    .line 361
    filled-new-array/range {v22 .. v33}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v5, 0x0

    .line 366
    :goto_a
    const/16 v10, 0xc

    .line 367
    .line 368
    if-ge v5, v10, :cond_f

    .line 369
    .line 370
    aget-object v10, v4, v5

    .line 371
    .line 372
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    sparse-switch v11, :sswitch_data_1

    .line 377
    .line 378
    .line 379
    goto/16 :goto_b

    .line 380
    .line 381
    :sswitch_6
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_a

    .line 386
    .line 387
    const/4 v11, 0x7

    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :sswitch_7
    const-string v11, "nol_hemMd5"

    .line 391
    .line 392
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    if-eqz v11, :cond_a

    .line 397
    .line 398
    const/16 v11, 0xb

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :sswitch_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_a

    .line 406
    .line 407
    const/4 v11, 0x4

    .line 408
    goto :goto_c

    .line 409
    :sswitch_9
    const-string v11, "nol_uid2"

    .line 410
    .line 411
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v11

    .line 415
    if-eqz v11, :cond_a

    .line 416
    .line 417
    const/4 v11, 0x2

    .line 418
    goto :goto_c

    .line 419
    :sswitch_a
    const-string v11, "nol_hemUnknown"

    .line 420
    .line 421
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_a

    .line 426
    .line 427
    const/16 v11, 0x8

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :sswitch_b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_a

    .line 435
    .line 436
    const/4 v11, 0x6

    .line 437
    goto :goto_c

    .line 438
    :sswitch_c
    const-string v11, "nol_hemSha1"

    .line 439
    .line 440
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_a

    .line 445
    .line 446
    const/16 v11, 0xa

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :sswitch_d
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_a

    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    goto :goto_c

    .line 457
    :sswitch_e
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v11

    .line 461
    if-eqz v11, :cond_a

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    goto :goto_c

    .line 465
    :sswitch_f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    if-eqz v11, :cond_a

    .line 470
    .line 471
    const/4 v11, 0x5

    .line 472
    goto :goto_c

    .line 473
    :sswitch_10
    const-string v11, "nol_uid2Token"

    .line 474
    .line 475
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    if-eqz v11, :cond_a

    .line 480
    .line 481
    const/4 v11, 0x3

    .line 482
    goto :goto_c

    .line 483
    :sswitch_11
    const-string v11, "nol_hemSha256"

    .line 484
    .line 485
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_a

    .line 490
    .line 491
    const/16 v11, 0x9

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_a
    :goto_b
    const/4 v11, -0x1

    .line 495
    :goto_c
    packed-switch v11, :pswitch_data_0

    .line 496
    .line 497
    .line 498
    :cond_b
    move-object/from16 v22, v3

    .line 499
    .line 500
    move-object/from16 v12, v17

    .line 501
    .line 502
    move-object/from16 v11, v21

    .line 503
    .line 504
    move-object/from16 v21, v2

    .line 505
    .line 506
    :cond_c
    :goto_d
    const/4 v2, 0x1

    .line 507
    goto :goto_f

    .line 508
    :pswitch_0
    if-eqz v9, :cond_d

    .line 509
    .line 510
    iget-object v11, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 511
    .line 512
    invoke-virtual {v11, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v22, v11, v7

    .line 522
    .line 523
    if-lez v22, :cond_b

    .line 524
    .line 525
    :cond_d
    iget-object v11, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 526
    .line 527
    move-object/from16 v12, v17

    .line 528
    .line 529
    invoke-virtual {v11, v10, v12}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v11, v21

    .line 533
    .line 534
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-object/from16 v21, v2

    .line 538
    .line 539
    move-object/from16 v22, v3

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :pswitch_1
    move-object/from16 v12, v17

    .line 543
    .line 544
    move-object/from16 v11, v21

    .line 545
    .line 546
    if-eqz v19, :cond_e

    .line 547
    .line 548
    iget-object v6, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 549
    .line 550
    invoke-virtual {v6, v10}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    move-object/from16 v21, v2

    .line 559
    .line 560
    move-object/from16 v22, v3

    .line 561
    .line 562
    int-to-long v2, v6

    .line 563
    cmp-long v6, v2, v7

    .line 564
    .line 565
    if-lez v6, :cond_c

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_e
    move-object/from16 v21, v2

    .line 569
    .line 570
    move-object/from16 v22, v3

    .line 571
    .line 572
    :goto_e
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 573
    .line 574
    invoke-virtual {v2, v10, v12}, Lcom/nielsen/app/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :goto_f
    add-int/2addr v5, v2

    .line 582
    move-object/from16 v17, v12

    .line 583
    .line 584
    move-object/from16 v2, v21

    .line 585
    .line 586
    move-object/from16 v3, v22

    .line 587
    .line 588
    const/4 v6, 0x2

    .line 589
    move-object/from16 v21, v11

    .line 590
    .line 591
    goto/16 :goto_a

    .line 592
    .line 593
    :goto_10
    iget-object v2, v1, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 594
    .line 595
    new-instance v3, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    .line 599
    .line 600
    const-string v4, "Exception occurred while verifyPersonalIdentityParams :: "

    .line 601
    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v3, 0x0

    .line 617
    new-array v3, v3, [Ljava/lang/Object;

    .line 618
    .line 619
    const/16 v4, 0x57

    .line 620
    .line 621
    invoke-virtual {v2, v4, v0, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_f
    return-void

    .line 625
    :sswitch_data_0
    .sparse-switch
        -0x2e3f972c -> :sswitch_5
        0x36c5e2 -> :sswitch_4
        0x742715c -> :sswitch_3
        0x300e5fcf -> :sswitch_2
        0x63498e36 -> :sswitch_1
        0x7a9ad61b -> :sswitch_0
    .end sparse-switch

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    :sswitch_data_1
    .sparse-switch
        -0x64bc731d -> :sswitch_11
        -0x5338bb3d -> :sswitch_10
        -0x2e3f972c -> :sswitch_f
        0x36c5e2 -> :sswitch_e
        0x742715c -> :sswitch_d
        0x2f942ec1 -> :sswitch_c
        0x300e5fcf -> :sswitch_b
        0x41e0ad0e -> :sswitch_a
        0x5051dad6 -> :sswitch_9
        0x63498e36 -> :sswitch_8
        0x6ce3a842 -> :sswitch_7
        0x7a9ad61b -> :sswitch_6
    .end sparse-switch

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method e(Lcom/nielsen/app/sdk/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/nielsen/app/sdk/d;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method f(Lcom/nielsen/app/sdk/d2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->q:Lcom/nielsen/app/sdk/d2;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->r:Z

    return v0
.end method

.method public g()Lcom/nielsen/app/sdk/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    return-object v0
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->p:Ljava/lang/String;

    return-void
.end method

.method h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method i(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method j(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p1

    .line 4
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 5
    instance-of v13, v12, Lorg/json/JSONObject;

    if-eqz v13, :cond_1a

    .line 6
    check-cast v12, Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 8
    const-string v14, "nol_eventFilter"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, "nol_serviceFilter"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_1
    move-object/from16 v17, v9

    goto/16 :goto_d

    :cond_2
    const-string v14, "nol_id3Map"

    .line 9
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "nol_tsvBreakoutMap"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    move-object/from16 v17, v9

    goto/16 :goto_b

    :cond_4
    const-string v14, "nol_clientCMSmap"

    .line 10
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 11
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, p4

    .line 14
    invoke-virtual {v15, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v10, "foundCms"

    invoke-virtual {v5, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object/from16 v15, p4

    goto :goto_0

    :cond_6
    move-object/from16 v15, p4

    .line 16
    const-string v14, "nol_tagMap"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-string v8, "Ignoring JSON object(%s) under %s"

    if-eqz v16, :cond_11

    .line 17
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "foundTagMaps"

    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 19
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    instance-of v6, v10, Lorg/json/JSONArray;

    if-eqz v6, :cond_b

    .line 22
    check-cast v10, Lorg/json/JSONArray;

    move-object/from16 v17, v9

    const/4 v6, 0x0

    .line 23
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v6, v9, :cond_a

    .line 24
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v10

    const-string v10, "nol_product"

    .line 25
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object/from16 v10, p7

    .line 26
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const-string v10, "nol_cadence"

    .line 27
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    move-object/from16 v10, p8

    .line 28
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v10, "nol_url"

    .line 29
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v10, p9

    .line 30
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object/from16 v10, p9

    .line 31
    iget-object v9, v0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v11, v10

    const/4 v10, 0x1

    aput-object v14, v11, v10

    const-string v10, "Ignoring JSON array(%s) under %s"

    const/16 v15, 0x49

    invoke-virtual {v9, v15, v10, v11}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_5
    add-int/2addr v6, v9

    move-object/from16 v11, p1

    move-object/from16 v15, p4

    move-object/from16 v10, v18

    goto :goto_3

    :cond_a
    :goto_6
    move-object/from16 v11, p1

    move-object/from16 v15, p4

    move-object/from16 v9, v17

    goto :goto_2

    :cond_b
    move-object/from16 v17, v9

    .line 32
    instance-of v6, v10, Lorg/json/JSONObject;

    if-eqz v6, :cond_a

    const-string v6, "nol_defaults"

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 34
    check-cast v10, Lorg/json/JSONObject;

    .line 35
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 36
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 38
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v11, "nol_maxLength"

    .line 39
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    if-eqz v9, :cond_f

    .line 40
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    .line 41
    iget-object v11, v0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v11, v7, v9}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    :cond_c
    const-string v11, "nol_tsvFlag"

    .line 42
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v9, :cond_d

    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    move-object v11, v9

    goto :goto_8

    .line 44
    :cond_d
    const-string v11, "99"

    :goto_8
    iget-object v15, v0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v15, v7, v11}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v15, "nol_tsvFlagDefault"

    .line 45
    invoke-virtual {v4, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    const-string v11, "nol_sendTime"

    .line 46
    invoke-virtual {v7, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v9, "DEFAULTSENDTIME"

    .line 47
    :cond_f
    :goto_9
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 48
    :cond_10
    iget-object v6, v0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v7, 0x1

    aput-object v14, v10, v7

    const/16 v15, 0x49

    invoke-virtual {v6, v15, v8, v10}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_11
    move-object/from16 v17, v9

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/16 v15, 0x49

    .line 49
    iget-object v6, v0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v10, v12, v11

    const-string v9, "nol_GLOBALS"

    aput-object v9, v12, v7

    invoke-virtual {v6, v15, v8, v12}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_a
    move-object/from16 v9, v17

    goto/16 :goto_0

    .line 50
    :goto_b
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 52
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_13
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 55
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 57
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 58
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 60
    instance-of v8, v7, Lorg/json/JSONArray;

    const-string v9, "failedRuleParsing"

    if-eqz v8, :cond_17

    .line 61
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 62
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 64
    :cond_14
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    :goto_e
    check-cast v7, Lorg/json/JSONArray;

    const/4 v10, 0x0

    .line 66
    :goto_f
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_17

    .line 67
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v8, :cond_16

    .line 68
    new-instance v15, Lcom/nielsen/app/sdk/j1;

    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-direct {v15, v11, v1}, Lcom/nielsen/app/sdk/j1;-><init>(Lorg/json/JSONObject;Lcom/nielsen/app/sdk/a;)V

    .line 69
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/j1;->l()Z

    move-result v1

    if-nez v1, :cond_15

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v15}, Lcom/nielsen/app/sdk/j1;->close()V

    goto :goto_10

    .line 72
    :cond_15
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object/from16 v1, p2

    goto :goto_f

    .line 73
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_17
    :goto_10
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 75
    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v14, v8, v6

    const/4 v6, 0x3

    const-string v9, "Unexpected JSON object rule(%s) under filter(%s)"

    const/16 v10, 0x49

    invoke-virtual {v1, v6, v10, v9, v8}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_11
    move-object/from16 v1, p2

    goto/16 :goto_a

    :cond_19
    move-object/from16 v1, p2

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v17, v9

    const/4 v7, 0x2

    .line 76
    instance-of v1, v12, Lorg/json/JSONArray;

    if-eqz v1, :cond_1d

    .line 77
    check-cast v12, Lorg/json/JSONArray;

    const/4 v1, 0x0

    .line 78
    :goto_12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_1c

    .line 79
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "nol_customExtension"

    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 81
    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, p10

    .line 82
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    const/4 v6, 0x1

    goto :goto_14

    :cond_1b
    move-object/from16 v8, p10

    goto :goto_13

    :goto_14
    add-int/2addr v1, v6

    goto :goto_12

    :cond_1c
    move-object/from16 v8, p10

    .line 83
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_1d
    move-object/from16 v8, p10

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 85
    const-string v1, "nol_SDKEncDevIdFlag"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "false"

    const-string v11, "true"

    if-eqz v6, :cond_1f

    if-eqz v12, :cond_23

    .line 86
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_23

    .line 87
    invoke-static {v12}, Lcom/nielsen/app/sdk/v1;->c(Ljava/lang/String;)Z

    move-result v6

    .line 88
    iget-object v13, v0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    if-eqz v6, :cond_1e

    move-object v9, v11

    :cond_1e
    invoke-virtual {v13, v1, v9}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_15

    :cond_1f
    const-string v1, "nol_devDebug"

    .line 89
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    if-eqz v12, :cond_23

    .line 90
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 91
    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->r()Lcom/nielsen/app/sdk/y;

    move-result-object v1

    invoke-static {v12}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;)C

    move-result v6

    invoke-virtual {v1, v6}, Lcom/nielsen/app/sdk/y;->a(C)Z

    move-result v1

    if-nez v1, :cond_23

    .line 92
    iget-object v1, v0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-static {v12}, Lcom/nielsen/app/sdk/y;->a(Ljava/lang/String;)C

    move-result v6

    invoke-virtual {v1, v6}, Lcom/nielsen/app/sdk/a;->b(C)V

    goto :goto_15

    :cond_20
    const-string v1, "nol_mediaURL"

    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    if-eqz v12, :cond_23

    .line 94
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 95
    iput-object v12, v0, Lcom/nielsen/app/sdk/d;->a:Ljava/lang/String;

    goto :goto_15

    :cond_21
    const-string v1, "nol_id3Delimiter"

    .line 96
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v12, :cond_22

    .line 97
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    const-string v12, "%7C"

    :cond_23
    :goto_15
    const/4 v1, 0x1

    :goto_16
    const/4 v6, 0x0

    goto/16 :goto_1a

    :cond_24
    const-string v1, "nol_useroptUrl"

    .line 98
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v12, :cond_26

    .line 99
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_17

    :cond_25
    const-string v1, "nol_useroptUrl_lat"

    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    if-eqz v12, :cond_26

    .line 101
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 102
    :cond_26
    :goto_17
    const-string v12, ""

    goto :goto_15

    .line 103
    :cond_27
    const-string v1, "nol_bgTimeOut"

    .line 104
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v12, :cond_23

    .line 105
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->i(I)V

    goto :goto_15

    :cond_28
    const-string v1, "nol_currSeg"

    .line 107
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    if-eqz v12, :cond_29

    .line 108
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_29
    const-string v12, "0"

    goto :goto_15

    :cond_2a
    const-string v1, "nol_pendingPingsDelay"

    .line 109
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v6, "1"

    if-eqz v1, :cond_2c

    if-eqz v12, :cond_2b

    .line 110
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_2b
    move-object v12, v6

    goto :goto_15

    :cond_2c
    const-string v1, "nol_backgroundMode"

    .line 111
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v12, :cond_2d

    .line 112
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v1, 0x0

    goto :goto_18

    .line 113
    :cond_2e
    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_2f
    const/4 v1, 0x0

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    .line 116
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    :cond_30
    const-string v1, "nol_requestError"

    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 118
    iput-object v12, v0, Lcom/nielsen/app/sdk/d;->p:Ljava/lang/String;

    goto/16 :goto_15

    :cond_31
    const-string v1, "nol_requestMethod"

    .line 119
    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    if-eqz v12, :cond_32

    .line 120
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    const-string v1, "POST"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lcom/nielsen/app/sdk/d;->f:Z

    goto/16 :goto_16

    :cond_32
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 122
    iput-boolean v6, v0, Lcom/nielsen/app/sdk/d;->f:Z

    goto :goto_1a

    :cond_33
    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v13, "enableVendorID"

    .line 123
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_34

    if-eqz v12, :cond_37

    .line 124
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_38

    goto :goto_19

    :cond_34
    const-string v13, "hashVendorID"

    .line 125
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36

    if-eqz v12, :cond_35

    .line 126
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_38

    :cond_35
    move-object v12, v11

    goto :goto_1a

    :cond_36
    const-string v11, "enableCookielessDomain"

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_38

    if-eqz v12, :cond_37

    .line 128
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_38

    :cond_37
    :goto_19
    move-object v12, v9

    .line 129
    :cond_38
    :goto_1a
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_39
    return-void
.end method

.method k(Ljava/lang/String;J)Z
    .locals 56

    move-object/from16 v13, p0

    const-string v14, "nol_deviceId"

    const-string v15, "nol_TAGS"

    const-string v12, "nol_launchPingLimit"

    const-string v11, "nol_pauseEventTimeoutPlayhead"

    const-string v10, "nol_eventDataParameterDelimiter"

    const-string v9, "nol_eventDataDelimiter"

    const-string v7, "nol_eventDataEvents"

    const-string v6, "failedRuleParsing"

    const-string v5, "foundTagMaps"

    const-string v4, "foundCms"

    const-string v1, "nol_GLOBALS"

    const-string v3, "nol_targetPackage"

    const-string v2, "nol_emmURL_app"

    const-string v8, "nol_fpidURL_app"

    move-object/from16 p3, v14

    const-string v14, "nol_emm_ttl"

    move-object/from16 v16, v14

    const-string v14, "nol_fpid_ttl"

    move-object/from16 v17, v14

    const-string v14, "enableFpid"

    move-object/from16 v18, v14

    const-string v14, "nol_stationIdDefault"

    move-object/from16 v19, v15

    const-string v15, "nol_sessionURL"

    move-object/from16 v20, v14

    const-string v14, "nol_userAgent"

    move-object/from16 v21, v14

    const-string v14, "nol_offlinePingsLimit"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    move-object/from16 v23, v14

    const/4 v14, 0x0

    if-eqz v22, :cond_0

    .line 2
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "Config file is empty"

    const/16 v4, 0x45

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4, v3, v2}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V

    return v14

    .line 3
    :cond_0
    iput-boolean v14, v13, Lcom/nielsen/app/sdk/d;->o:Z

    .line 4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, v15

    .line 5
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v36, Ljava/util/ArrayList;

    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v37, Ljava/util/ArrayList;

    invoke-direct/range {v37 .. v37}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v38, Ljava/util/ArrayList;

    invoke-direct/range {v38 .. v38}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v39, Ljava/util/ArrayList;

    invoke-direct/range {v39 .. v39}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v12

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v12

    .line 11
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v27, v11

    .line 12
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v28, v10

    .line 13
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v29, v9

    .line 14
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v30, v8

    move-object/from16 v8, p1

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v31
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_34
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v31, :cond_1

    .line 16
    :try_start_1
    iget-object v2, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "No data under key = %s"

    const/4 v4, 0x1

    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v1, 0x45

    const/4 v7, 0x3

    :try_start_3
    invoke-virtual {v2, v7, v1, v3, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 18
    invoke-virtual {v12}, Ljava/util/HashMap;->clear()V

    .line 19
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 21
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 22
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 23
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    return v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object v1, v0

    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_4c

    :catch_0
    move-exception v0

    :goto_1
    move-object v5, v0

    :goto_2
    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_45

    :catch_1
    move-exception v0

    :goto_3
    move-object v5, v0

    :goto_4
    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_47

    :catch_2
    move-exception v0

    move-object v5, v0

    :goto_5
    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_48

    :catch_3
    move-exception v0

    move-object/from16 v17, v0

    :goto_6
    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_49

    :goto_7
    move-object v1, v0

    goto :goto_b

    :goto_8
    move-object v1, v0

    goto :goto_c

    :goto_9
    move-object v1, v0

    goto :goto_d

    :goto_a
    move-object v1, v0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_7

    :goto_b
    move-object v5, v1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_8

    :goto_c
    move-object v5, v1

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_d
    move-object v5, v1

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_a

    :goto_e
    move-object/from16 v17, v1

    goto :goto_6

    :catch_8
    move-exception v0

    const/4 v4, 0x1

    goto :goto_1

    :catch_9
    move-exception v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_1
    const/16 v32, 0x1

    .line 24
    :try_start_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 p2, v2

    .line 25
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_36
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_34
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v40, p2

    move-object/from16 p2, v2

    move-object/from16 v2, v31

    move-object/from16 v41, v3

    move-object v3, v15

    move-object/from16 v42, v4

    move-object v4, v14

    move-object/from16 v43, v5

    move-object v5, v10

    move-object/from16 v44, v14

    move-object v14, v6

    move-object v6, v11

    move-object/from16 v45, v7

    move-object v7, v12

    move-object/from16 v46, v30

    move-object/from16 v8, v37

    move-object/from16 v47, v9

    move-object/from16 v48, v29

    move-object/from16 v9, v38

    move-object/from16 v49, v10

    move-object/from16 v50, v28

    move-object/from16 v10, v39

    move-object/from16 v51, v11

    move-object/from16 v52, v27

    move-object/from16 v11, v36

    move-object/from16 v54, v12

    move-object/from16 v55, v25

    move-object/from16 v53, v26

    move-object/from16 v12, p2

    .line 28
    :try_start_5
    invoke-virtual/range {v1 .. v12}, Lcom/nielsen/app/sdk/d;->j(Lorg/json/JSONObject;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    move-object/from16 v1, p2

    .line 29
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_30
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v2, :cond_2

    .line 30
    :try_start_6
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v2, "Malformatted rule detected on config"

    const/4 v3, 0x0

    :try_start_7
    new-array v4, v3, [Ljava/lang/Object;

    const/16 v5, 0x45

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v5, v2, v4}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 31
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-virtual/range {v54 .. v54}, Ljava/util/HashMap;->clear()V

    .line 33
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 35
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 36
    invoke-virtual/range {v44 .. v44}, Ljava/util/HashMap;->clear()V

    .line 37
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    return v3

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto/16 :goto_4c

    :catch_a
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    :goto_f
    const/4 v4, 0x1

    goto/16 :goto_45

    :catch_b
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    :goto_10
    const/4 v4, 0x1

    goto/16 :goto_47

    :catch_c
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto/16 :goto_48

    :catch_d
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto/16 :goto_49

    :cond_2
    move-object/from16 v2, v24

    move-object/from16 v3, v54

    .line 38
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2e
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    const-string v5, ""

    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_11
    move-object/from16 v6, v51

    goto :goto_15

    :catchall_3
    move-exception v0

    :goto_12
    move-object v1, v0

    move-object/from16 v2, v44

    goto/16 :goto_4c

    :catch_e
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, v44

    goto :goto_f

    :catch_f
    move-exception v0

    move-object v5, v0

    move-object/from16 v2, v44

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v5, v0

    :goto_13
    move-object/from16 v2, v44

    goto/16 :goto_48

    :catch_11
    move-exception v0

    move-object/from16 v17, v0

    :goto_14
    move-object/from16 v2, v44

    goto/16 :goto_49

    :cond_3
    move-object v4, v5

    goto :goto_11

    .line 39
    :goto_15
    :try_start_a
    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v43

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2e
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-nez v2, :cond_4

    .line 41
    :try_start_b
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const-string v2, "No processor map defined on key = %s"

    const/4 v4, 0x1

    :try_start_c
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "nol_tagMap"

    const/4 v7, 0x0

    aput-object v6, v5, v7
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_15
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/16 v6, 0x45

    const/4 v8, 0x3

    :try_start_d
    invoke-virtual {v1, v8, v6, v2, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 42
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 44
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 45
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 46
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 47
    invoke-virtual/range {v44 .. v44}, Ljava/util/HashMap;->clear()V

    .line 48
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    return v7

    :catch_12
    move-exception v0

    :goto_16
    move-object v5, v0

    :goto_17
    move-object/from16 v2, v44

    goto/16 :goto_45

    :catch_13
    move-exception v0

    :goto_18
    move-object v5, v0

    :goto_19
    move-object/from16 v2, v44

    goto/16 :goto_47

    :catch_14
    move-exception v0

    :goto_1a
    move-object v1, v0

    move-object v5, v1

    goto :goto_17

    :catch_15
    move-exception v0

    :goto_1b
    move-object v1, v0

    move-object v5, v1

    goto :goto_19

    :catch_16
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object v5, v1

    goto :goto_13

    :catch_17
    move-exception v0

    :goto_1d
    move-object v1, v0

    move-object/from16 v17, v1

    goto :goto_14

    :catch_18
    move-exception v0

    const/4 v4, 0x1

    goto :goto_16

    :catch_19
    move-exception v0

    const/4 v4, 0x1

    goto :goto_18

    :cond_4
    move-object/from16 v2, v42

    const/4 v4, 0x1

    .line 49
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_26
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/16 v2, 0x49

    if-nez v1, :cond_5

    .line 50
    :try_start_f
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_12
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    const-string v7, "There was no CMS map on config to merge with. Key = %s"

    :try_start_10
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "nol_clientCMSmap"

    const/4 v10, 0x0

    aput-object v9, v8, v10
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_15
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v1, v2, v7, v8}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_5
    move-object/from16 v1, v20

    .line 51
    :try_start_12
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_27
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_26
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v7, :cond_6

    .line 52
    :try_start_13
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-eqz v7, :cond_9

    :cond_6
    :try_start_14
    const-string v7, "nol_stationId"

    .line 53
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_27
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_26
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v7, :cond_8

    .line 54
    :try_start_15
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1e

    .line 55
    :cond_7
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_1f

    .line 56
    :cond_8
    :goto_1e
    :try_start_16
    invoke-virtual {v6, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1f
    const-string v1, "nol_contentType"

    const-string v7, "radio,content"

    .line 57
    invoke-static {v1, v7, v6}, Lcom/nielsen/app/sdk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "nol_staticType"

    const-string v7, "static,text"

    .line 58
    invoke-static {v1, v7, v6}, Lcom/nielsen/app/sdk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "play,pause,resume,stop,mute,rewind,forward,buffering"

    move-object/from16 v7, v45

    .line 59
    invoke-static {v7, v1, v6}, Lcom/nielsen/app/sdk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 60
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->s0(Ljava/lang/String;)V

    const-string v1, "~"

    move-object/from16 v7, v48

    .line 61
    invoke-static {v7, v1, v6}, Lcom/nielsen/app/sdk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->t0(Ljava/lang/String;)V

    const-string v1, ":"

    move-object/from16 v7, v50

    .line 63
    invoke-static {v7, v1, v6}, Lcom/nielsen/app/sdk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->u0(Ljava/lang/String;)V

    const-string v1, "30"

    move-object/from16 v7, v52

    .line 65
    invoke-static {v7, v1, v6}, Lcom/nielsen/app/sdk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/nielsen/app/sdk/v1;->o0(I)V

    const-string v1, "200"

    move-object/from16 v7, v55

    .line 67
    invoke-static {v7, v1, v6}, Lcom/nielsen/app/sdk/f;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 68
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/nielsen/app/sdk/AppLaunchMeasurementManager;->l(I)V

    move-object/from16 v7, v19

    move-object/from16 v1, v47

    .line 69
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v25
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_27
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_26
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-nez v25, :cond_a

    .line 70
    :try_start_17
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    const-string v2, "No data processors defined on key = %s"

    :try_start_18
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1a
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/16 v7, 0x45

    const/4 v8, 0x3

    :try_start_19
    invoke-virtual {v1, v8, v7, v2, v5}, Lcom/nielsen/app/sdk/a;->a(ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 71
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 73
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 74
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 75
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 76
    invoke-virtual/range {v44 .. v44}, Ljava/util/HashMap;->clear()V

    .line 77
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    return v6

    :catchall_4
    move-exception v0

    goto/16 :goto_12

    :catch_1a
    move-exception v0

    goto/16 :goto_1a

    :catch_1b
    move-exception v0

    goto/16 :goto_1b

    :catch_1c
    move-exception v0

    goto/16 :goto_1c

    :catch_1d
    move-exception v0

    goto/16 :goto_1d

    :cond_a
    move-object/from16 v1, p3

    .line 78
    :try_start_1a
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_26
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v7, :cond_b

    .line 79
    :try_start_1b
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 80
    :cond_b
    :try_start_1c
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    .line 82
    invoke-static {v7, v9}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v1, v7}, Lcom/nielsen/app/sdk/v1;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    .line 84
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_26
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v7, :cond_d

    .line 85
    :try_start_1d
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v7}, Lcom/nielsen/app/sdk/v1;->o(Ljava/lang/String;)Z

    move-result v7
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    if-nez v7, :cond_c

    goto :goto_21

    :cond_c
    :goto_20
    move-object/from16 v1, v16

    goto :goto_22

    .line 86
    :cond_d
    :goto_21
    :try_start_1e
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_26
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-eqz v7, :cond_c

    .line 87
    :try_start_1f
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    goto :goto_20

    .line 88
    :goto_22
    :try_start_20
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_26
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v7, :cond_f

    .line 89
    :try_start_21
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Lcom/nielsen/app/sdk/v1;->o(Ljava/lang/String;)Z

    move-result v7
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    if-nez v7, :cond_e

    goto :goto_24

    :cond_e
    :goto_23
    move-object/from16 v1, v46

    goto :goto_25

    .line 90
    :cond_f
    :goto_24
    :try_start_22
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_26
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v7, :cond_e

    .line 91
    :try_start_23
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    goto :goto_23

    .line 92
    :goto_25
    :try_start_24
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_26
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v7, :cond_11

    .line 93
    :try_start_25
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-eqz v7, :cond_10

    goto :goto_27

    :cond_10
    :goto_26
    move-object/from16 v1, v40

    goto :goto_28

    .line 94
    :cond_11
    :goto_27
    :try_start_26
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v7, :cond_10

    .line 95
    :try_start_27
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_13
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_12
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    goto :goto_26

    .line 96
    :goto_28
    :try_start_28
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_27
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_26
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    if-eqz v7, :cond_13

    .line 97
    :try_start_29
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_13
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    if-eqz v7, :cond_12

    goto :goto_2a

    :cond_12
    :goto_29
    move-object/from16 v1, v23

    goto :goto_2b

    .line 98
    :cond_13
    :goto_2a
    :try_start_2a
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_26
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    if-eqz v7, :cond_12

    .line 99
    :try_start_2b
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    goto :goto_29

    .line 100
    :goto_2b
    :try_start_2c
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_26
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v7, :cond_15

    .line 101
    :try_start_2d
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_2d

    .line 102
    :cond_14
    iget-object v8, v13, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v8, v1, v7}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_12
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    :goto_2c
    move-object/from16 v1, v41

    goto :goto_2e

    .line 103
    :cond_15
    :goto_2d
    :try_start_2e
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_26
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    if-eqz v7, :cond_16

    .line 104
    :try_start_2f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_12
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    if-eqz v8, :cond_17

    :cond_16
    const-string v7, "300"

    .line 105
    :cond_17
    :try_start_30
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v8, v13, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v8, v1, v7}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2c

    .line 107
    :goto_2e
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_27
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_26
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    if-eqz v7, :cond_18

    .line 108
    :try_start_31
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_31} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_13
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_12
    .catchall {:try_start_31 .. :try_end_31} :catchall_3

    if-eqz v7, :cond_19

    .line 109
    :cond_18
    :try_start_32
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_32} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_27
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_26
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    if-eqz v7, :cond_19

    .line 110
    :try_start_33
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_13
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_12
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    .line 111
    :cond_19
    :try_start_34
    invoke-static {v6, v3}, Lcom/nielsen/app/sdk/f;->f(Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    invoke-static {v6, v3}, Lcom/nielsen/app/sdk/f;->j(Ljava/util/Map;Ljava/util/Map;)V

    .line 113
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_34} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_27
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_26
    .catchall {:try_start_34 .. :try_end_34} :catchall_7

    const-string v7, "Client supplied params during initialization: %s"

    :try_start_35
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->S()Ljava/lang/String;

    move-result-object v8
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_35} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_27
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_26
    .catchall {:try_start_35 .. :try_end_35} :catchall_7

    :try_start_36
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_36} :catch_2c
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2a
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    const/16 v8, 0x44

    :try_start_37
    invoke-virtual {v1, v8, v7, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->s()Lcom/nielsen/app/sdk/z;

    move-result-object v1
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_37} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_27
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_26
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    if-eqz v1, :cond_1a

    .line 115
    :try_start_38
    invoke-virtual {v1, v6, v3}, Lcom/nielsen/app/sdk/z;->e(Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_38} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_13
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_12
    .catchall {:try_start_38 .. :try_end_38} :catchall_3

    .line 116
    :cond_1a
    :try_start_39
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    iget-object v7, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    move-object/from16 v26, v3

    move-object/from16 v27, v37

    move-object/from16 v28, v53

    move-object/from16 v29, v38

    move-object/from16 v30, v39

    move-object/from16 v31, v36

    move-object/from16 v32, v6

    move-object/from16 v33, v49

    move-object/from16 v34, v1

    move-object/from16 v35, v7

    invoke-static/range {v25 .. v35}, Lcom/nielsen/app/sdk/f;->g(Lorg/json/JSONArray;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/n;)V

    .line 117
    invoke-interface/range {v53 .. v53}, Ljava/util/List;->size()I

    move-result v1
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_39} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_27
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_26
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    if-lez v1, :cond_1b

    .line 118
    :try_start_3a
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_12
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    const-string v7, "Products enabled from Config: %s "

    :try_start_3b
    const-string v8, ", "

    move-object/from16 v9, v53

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3b} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_12
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    :try_start_3c
    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v9, v10
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3c} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1e
    .catchall {:try_start_3c .. :try_end_3c} :catchall_5

    :try_start_3d
    invoke-virtual {v1, v2, v7, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3d} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_3d .. :try_end_3d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_12
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto/16 :goto_12

    :catch_1e
    move-exception v0

    goto/16 :goto_1a

    :catch_1f
    move-exception v0

    goto/16 :goto_1b

    :catch_20
    move-exception v0

    goto/16 :goto_1c

    :catch_21
    move-exception v0

    goto/16 :goto_1d

    .line 119
    :cond_1b
    :try_start_3e
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3e} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_27
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_26
    .catchall {:try_start_3e .. :try_end_3e} :catchall_7

    const-string v7, "There are no products enabled from Config"

    const/4 v8, 0x0

    :try_start_3f
    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7, v9}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :goto_2f
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    move-object/from16 v2, v49

    invoke-virtual {v1, v2, v6}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 121
    invoke-virtual {v13, v6}, Lcom/nielsen/app/sdk/d;->l(Ljava/util/Map;)V

    .line 122
    invoke-virtual {v13, v2}, Lcom/nielsen/app/sdk/d;->i(Ljava/util/Map;)V

    .line 123
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_3f} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_3f .. :try_end_3f} :catch_27
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_26
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    move-object/from16 v2, v44

    :try_start_40
    invoke-virtual {v1, v2}, Lcom/nielsen/app/sdk/n;->d(Ljava/util/Map;)V

    .line 124
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v15}, Lcom/nielsen/app/sdk/n;->c(Ljava/util/Map;)V

    .line 125
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/nielsen/app/sdk/n;->a(Ljava/util/HashMap;)Ljava/util/Map;

    .line 126
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->Z()Z

    move-result v1
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_40} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_40} :catch_23
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_22
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    const-string v6, "nol_useroptUrl_lat"

    const-string v7, "nol_useroptUrl"

    if-eqz v1, :cond_1d

    .line 127
    :try_start_41
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 129
    invoke-virtual {v13, v6, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    :catchall_6
    move-exception v0

    :goto_30
    move-object v1, v0

    goto/16 :goto_4c

    :catch_22
    move-exception v0

    :goto_31
    move-object v5, v0

    goto/16 :goto_45

    :catch_23
    move-exception v0

    :goto_32
    move-object v5, v0

    goto/16 :goto_47

    :catch_24
    move-exception v0

    :goto_33
    move-object v5, v0

    goto/16 :goto_48

    :catch_25
    move-exception v0

    :goto_34
    move-object/from16 v17, v0

    goto/16 :goto_49

    .line 130
    :cond_1c
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 132
    invoke-virtual {v13, v7, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 133
    :cond_1d
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->r0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "amazon"

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_21

    .line 134
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->E()I

    move-result v1

    if-eqz v1, :cond_1f

    if-ne v1, v4, :cond_1e

    goto :goto_35

    .line 135
    :cond_1e
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 137
    invoke-virtual {v13, v7, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 138
    :cond_1f
    :goto_35
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 139
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    .line 140
    invoke-virtual {v13, v6, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 141
    :cond_20
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 143
    invoke-virtual {v13, v7, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    .line 144
    :cond_21
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v1, v7}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_22

    .line 146
    invoke-virtual {v13, v7, v1}, Lcom/nielsen/app/sdk/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_22
    :goto_36
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    move-object/from16 v6, v21

    invoke-virtual {v1, v6}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_23

    goto :goto_37

    .line 149
    :cond_23
    iget-object v5, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v5, v1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 151
    iget-object v5, v13, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v5, v6, v1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_38

    .line 152
    :cond_24
    :goto_37
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v1, v6, v5}, Lcom/nielsen/app/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_41} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_41 .. :try_end_41} :catch_23
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_22
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    if-eqz v1, :cond_26

    :cond_25
    const-string v1, "NLSDK (|!nol_osver!|,|!nol_devtypeid!| BUILD/|!nol_sdkver!|) |!nol_appid!|/|!nol_appver!|"

    .line 154
    :try_start_42
    iget-object v5, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    invoke-virtual {v5, v1}, Lcom/nielsen/app/sdk/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    .line 156
    iget-object v5, v13, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    invoke-virtual {v5, v6, v1}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    :cond_26
    :goto_38
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    const-string v5, "nol_catURL"

    invoke-virtual {v1, v5}, Lcom/nielsen/app/sdk/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_39

    .line 159
    :cond_27
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->q:Lcom/nielsen/app/sdk/d2;

    if-eqz v1, :cond_29

    .line 160
    invoke-interface {v1}, Lcom/nielsen/app/sdk/d2;->b()V

    goto :goto_3a

    .line 161
    :cond_28
    :goto_39
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->q:Lcom/nielsen/app/sdk/d2;

    if-eqz v1, :cond_29

    .line 162
    invoke-interface {v1}, Lcom/nielsen/app/sdk/d2;->a()V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_42} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_42} :catch_23
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_22
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    .line 163
    :cond_29
    :goto_3a
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 164
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 165
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 168
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 169
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    const/4 v8, 0x1

    goto/16 :goto_4b

    :catchall_7
    move-exception v0

    move-object/from16 v2, v44

    goto/16 :goto_30

    :catch_26
    move-exception v0

    move-object/from16 v2, v44

    goto/16 :goto_31

    :catch_27
    move-exception v0

    move-object/from16 v2, v44

    goto/16 :goto_32

    :catch_28
    move-exception v0

    move-object/from16 v2, v44

    goto/16 :goto_33

    :catch_29
    move-exception v0

    move-object/from16 v2, v44

    goto/16 :goto_34

    :goto_3b
    move-object v1, v0

    goto :goto_3f

    :goto_3c
    move-object v1, v0

    goto :goto_40

    :goto_3d
    move-object v1, v0

    goto :goto_41

    :goto_3e
    move-object v1, v0

    goto :goto_42

    :catch_2a
    move-exception v0

    move-object/from16 v2, v44

    goto :goto_3b

    :goto_3f
    move-object v5, v1

    goto/16 :goto_45

    :catch_2b
    move-exception v0

    move-object/from16 v2, v44

    goto :goto_3c

    :goto_40
    move-object v5, v1

    goto/16 :goto_47

    :catch_2c
    move-exception v0

    move-object/from16 v2, v44

    goto :goto_3d

    :goto_41
    move-object v5, v1

    goto/16 :goto_48

    :catch_2d
    move-exception v0

    move-object/from16 v2, v44

    goto :goto_3e

    :goto_42
    move-object/from16 v17, v1

    goto/16 :goto_49

    :catch_2e
    move-exception v0

    move-object/from16 v2, v44

    :goto_43
    const/4 v4, 0x1

    goto/16 :goto_31

    :catch_2f
    move-exception v0

    move-object/from16 v2, v44

    :goto_44
    const/4 v4, 0x1

    goto/16 :goto_32

    :catchall_8
    move-exception v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto/16 :goto_30

    :catch_30
    move-exception v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto :goto_43

    :catch_31
    move-exception v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto :goto_44

    :catch_32
    move-exception v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto/16 :goto_33

    :catch_33
    move-exception v0

    move-object/from16 v2, v44

    move-object/from16 v3, v54

    goto/16 :goto_34

    :catchall_9
    move-exception v0

    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_30

    :catch_34
    move-exception v0

    move-object v3, v12

    move-object v2, v14

    goto :goto_43

    :catch_35
    move-exception v0

    move-object v3, v12

    move-object v2, v14

    goto :goto_44

    :catch_36
    move-exception v0

    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_33

    :catch_37
    move-exception v0

    move-object v3, v12

    move-object v2, v14

    goto/16 :goto_34

    .line 170
    :goto_45
    :try_start_43
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_6

    const-string v8, "Exception occurred. Config received, failed parsing. Length = %d"

    .line 171
    :try_start_44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v9, v4

    const/4 v6, 0x3

    const/16 v7, 0x45

    move-object v4, v1

    .line 172
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    :goto_46
    const/4 v4, 0x0

    goto :goto_4a

    .line 173
    :goto_47
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_6

    const-string v8, "RuntimeException occurred. Config received, failed parsing. Length = %d"

    .line 174
    :try_start_45
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v9, v4

    const/4 v6, 0x3

    const/16 v7, 0x45

    move-object v4, v1

    .line 175
    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 176
    :goto_48
    iget-object v4, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_6

    const-string v8, "Ilegal argument exception"

    const/4 v1, 0x0

    :try_start_46
    new-array v9, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const/16 v7, 0x45

    invoke-virtual/range {v4 .. v9}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 177
    :goto_49
    iget-object v1, v13, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_6

    const-string v20, "Invalid JSON Config file received"

    const/4 v4, 0x0

    :try_start_47
    new-array v5, v4, [Ljava/lang/Object;

    const/16 v18, 0x3

    const/16 v19, 0x45

    move-object/from16 v16, v1

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;ICLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_6

    .line 178
    :goto_4a
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 179
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 180
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 181
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 182
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 183
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 184
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    :goto_4b
    return v8

    .line 185
    :goto_4c
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->clear()V

    .line 186
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 187
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 188
    invoke-virtual/range {v38 .. v38}, Ljava/util/ArrayList;->clear()V

    .line 189
    invoke-virtual {v15}, Ljava/util/HashMap;->clear()V

    .line 190
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 191
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->clear()V

    .line 192
    throw v1
.end method

.method l(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nielsen/app/sdk/d;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/n;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method o()Lcom/nielsen/app/sdk/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->q:Lcom/nielsen/app/sdk/d2;

    .line 2
    .line 3
    return-object v0
.end method

.method p(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/v1;->o(I)V

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    invoke-virtual {v0, v1, p1}, Lcom/nielsen/app/sdk/v1;->q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->o:Z

    return v0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/d;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x45

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "AppConfig construction failed, cannot allow running thread"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    new-array v5, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    const-string v1, "An unrecoverable error encountered inside AppConfig thread : %s "

    .line 48
    .line 49
    invoke-virtual {v3, v0, v2, v1, v5}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    iget-object v3, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "Exception while waiting for location and DeviceId"

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2, v4, v1}, Lcom/nielsen/app/sdk/a;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    const-string v3, "There is no dictionary and/or keychain and/or utility objects, cannot allow running thread"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method s(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/d;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "nol_fpid"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->t:Lcom/nielsen/app/sdk/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/v1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nielsen/app/sdk/d;->h:I

    .line 3
    .line 4
    return-void
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 2
    .line 3
    const/16 v1, 0x57

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, "Remove current config update task"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 23
    .line 24
    const-string v1, "AppTaskConfig"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/k1;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/k1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->j:Lcom/nielsen/app/sdk/k1;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/k1;->c(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/d;->M()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->v:Lcom/nielsen/app/sdk/n;

    .line 41
    .line 42
    const-string v1, "1800"

    .line 43
    .line 44
    const-string v2, "nol_maxLength"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/nielsen/app/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/nielsen/app/sdk/d;->l:Lcom/nielsen/app/sdk/w;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/d;->o:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nielsen/app/sdk/d;->s:Lcom/nielsen/app/sdk/a;

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "There are no scheduler and/or dictionary objects, it cannot proceed"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
