.class public Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "platform"

.field private static final A0:Ljava/lang/String; = " Invalid payload "

.field private static final B:Ljava/lang/String; = "value"

.field private static final B0:Ljava/lang/String; = " Invalid action "

.field private static final C:Ljava/lang/String; = "optout"

.field private static final C0:Ljava/lang/String; = "Invalid json data received from BSDK"

.field private static final D:Ljava/lang/String; = "android"

.field private static final D0:Ljava/lang/String; = " Invalid data "

.field private static final E:Ljava/lang/String; = "yes"

.field private static final E0:Ljava/lang/String; = " Invalid id "

.field private static final F:Ljava/lang/String; = "no"

.field private static final F0:Ljava/lang/String; = "Invalid app id passed by BSDK : "

.field private static final G:Ljava/lang/String; = "1"

.field private static final H:Ljava/lang/String; = "0"

.field private static final I:Ljava/lang/String; = "pause"

.field private static final J:Ljava/lang/String; = "true"

.field private static final K:Ljava/lang/String; = "false"

.field private static final L:Ljava/lang/String; = "nol_sdkDebug"

.field private static final M:Ljava/lang/String; = "nol_devDebug"

.field private static final N:Ljava/lang/String; = "apid"

.field private static final O:Ljava/lang/String; = "appid"

.field private static final P:Ljava/lang/String; = "intType"

.field private static final Q:Ljava/lang/String; = "HybridWebview"

.field private static final R:Ljava/lang/String; = "ReactWebview"

.field private static final S:Ljava/lang/String; = "h"

.field private static final T:Ljava/lang/String; = "w"

.field private static final U:Ljava/lang/String; = "trackEvent"

.field private static final V:Ljava/lang/String; = "init"

.field private static final W:Ljava/lang/String; = "ggPM"

.field private static final X:Ljava/lang/String; = "timeout"

.field private static final Y:Ljava/lang/String; = "updateott"

.field private static final Z:Ljava/lang/String; = "optoutstatus"

.field private static final a0:Ljava/lang/String; = "optouturl"

.field private static final b0:Ljava/lang/String; = "meterversion"

.field private static final c0:Ljava/lang/String; = "demographicid"

.field private static final d0:Ljava/lang/String; = "loadmetadata"

.field private static final e0:Ljava/lang/String; = "setplayheadposition"

.field private static final f0:Ljava/lang/String; = "sendid3"

.field private static final g0:Ljava/lang/String; = "end"

.field private static final h0:Ljava/lang/String; = "stop"

.field private static final i0:Ljava/lang/String; = "flush"

.field private static final j0:Ljava/lang/String; = "staticstart"

.field private static final k0:Ljava/lang/String; = "Unknown owner :"

.field private static final l:Ljava/lang/String; = "action"

.field private static final l0:Ljava/lang/String; = "JSON serialization message :"

.field private static final m:Ljava/lang/String; = "payload"

.field private static final m0:Ljava/lang/String; = "Exception :"

.field private static final n:Ljava/lang/String; = "data"

.field private static final n0:Ljava/lang/String; = "Received postMessage : "

.field private static final o:Ljava/lang/String; = "id"

.field private static final o0:Ljava/lang/String; = "Returning response to BSDK :"

.field private static final p:Ljava/lang/String; = "ggParams"

.field private static final p0:Ljava/lang/String; = "NielsenEventTracker instance already created with id "

.field private static final q:Ljava/lang/String; = "param1"

.field private static final q0:Ljava/lang/String; = "NielsenEventTracker instance is created but it\'s invalid "

.field private static final r:Ljava/lang/String; = "event"

.field private static final r0:Ljava/lang/String; = "Failure to create NielsenEventTracker instance: "

.field private static final s:Ljava/lang/String; = "owner"

.field private static final s0:Ljava/lang/String; = "NielsenEventTracker instance not created for id : "

.field private static final t:Ljava/lang/String; = "NielsenAppSDKJSHandler"

.field private static final t0:Ljava/lang/String; = "AppSdk instance already created with id "

.field private static final u:Ljava/lang/String; = "type"

.field private static final u0:Ljava/lang/String; = "AppSdk instance is created but it\'s invalid "

.field private static final v:Ljava/lang/String; = "content"

.field private static final v0:Ljava/lang/String; = "Failure to create AppSdk instance: "

.field private static final w:Ljava/lang/String; = "droidid"

.field private static final w0:Ljava/lang/String; = "NielsenEventTracker Unknown event "

.field private static final x:Ljava/lang/String; = "init-trackEvent"

.field private static final x0:Ljava/lang/String; = "AppSdk Unknown event "

.field private static final y:Ljava/lang/String; = "init-ggPM"

.field private static final y0:Ljava/lang/String; = "AppSdk instance not created for id : "

.field private static final z:Ljava/lang/String; = "result"

.field private static final z0:Ljava/lang/String; = "Unknown action : "


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/NielsenEventTracker;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nielsen/app/sdk/AppSdk;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b:Ljava/lang/String;

    const-string v0, "nielsenappsdk://1"

    .line 3
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->f:Ljava/lang/String;

    const-string v0, "nielsenappsdk://0"

    .line 4
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->g:Ljava/lang/String;

    const-string v0, "{\"action\" : \"init-ggPM\",\"payload\" : { \"id\" : \"player_id\", \"result\" : \"true\",\"platform\":\"android\"}}"

    .line 5
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h:Ljava/lang/String;

    const-string v0, "{\"action\" : \"\",\"payload\" : { \"id\" : \"\", \"value\" : \"\"}}"

    .line 6
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->i:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"optout\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->j:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b:Ljava/lang/String;

    const-string v0, "nielsenappsdk://1"

    .line 11
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->f:Ljava/lang/String;

    const-string v0, "nielsenappsdk://0"

    .line 12
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->g:Ljava/lang/String;

    const-string v0, "{\"action\" : \"init-ggPM\",\"payload\" : { \"id\" : \"player_id\", \"result\" : \"true\",\"platform\":\"android\"}}"

    .line 13
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h:Ljava/lang/String;

    const-string v0, "{\"action\" : \"\",\"payload\" : { \"id\" : \"\", \"value\" : \"\"}}"

    .line 14
    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->i:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"optout\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->j:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->k:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->a:Landroid/content/Context;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 20
    iput-object p2, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/AppSdk;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "false"

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p2, :cond_3

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "meterversion"

    const-string v4, "optoutstatus"

    const-string v5, "demographicid"

    const-string v6, "optouturl"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    :try_start_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    const-string v2, "sendid3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    const-string v2, "staticstart"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_4
    const-string v2, "loadmetadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_5
    const-string v2, "flush"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "stop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_7
    const-string v2, "end"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "setplayheadposition"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_b
    const-string v2, "updateott"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v7, "param1"

    packed-switch v2, :pswitch_data_0

    .line 4
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AppSdk Unknown event "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 6
    :pswitch_0
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Lcom/nielsen/app/sdk/AppSdk;->updateOTT(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 8
    :pswitch_1
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Lcom/nielsen/app/sdk/AppSdk;->loadMetadata(Lorg/json/JSONObject;)V

    goto/16 :goto_5

    .line 10
    :pswitch_2
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/AppSdk;->getOptOutStatus()Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_2

    :cond_1
    move-object p1, v0

    .line 11
    :goto_2
    :try_start_3
    invoke-virtual {p0, v4, p4, p1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v0, p1

    goto/16 :goto_6

    .line 12
    :pswitch_3
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/AppSdk;->getDemographicId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v5, p4, p1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :pswitch_4
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->getMeterVersion()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v3, p4, p1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 16
    :pswitch_5
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/AppSdk;->userOptOutURLString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, v6, p4, p1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 18
    :pswitch_6
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/AppSdk;->stop()V

    goto :goto_5

    .line 19
    :pswitch_7
    invoke-virtual {p3}, Lcom/nielsen/app/sdk/AppSdk;->end()V

    goto :goto_5

    .line 20
    :pswitch_8
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/nielsen/app/sdk/AppSdk;->sendID3(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :pswitch_9
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lcom/nielsen/app/sdk/AppSdk;->setPlayheadPosition(J)V

    goto :goto_5

    .line 22
    :pswitch_a
    invoke-virtual {p2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    .line 23
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "content"

    .line 24
    invoke-virtual {p2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p3, p2}, Lcom/nielsen/app/sdk/AppSdk;->play(Lorg/json/JSONObject;)V

    .line 26
    :cond_2
    invoke-virtual {p3, p1}, Lcom/nielsen/app/sdk/AppSdk;->loadMetadata(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    .line 27
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception : processAppSdkLegacyEvent() :: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_3
    :goto_5
    const-string v0, ""

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x742e2a3a -> :sswitch_b
        -0x739fead1 -> :sswitch_a
        -0x4ded8893 -> :sswitch_9
        -0x130e6361 -> :sswitch_8
        0x188db -> :sswitch_7
        0x360802 -> :sswitch_6
        0x5d03b04 -> :sswitch_5
        0x2dd7fa15 -> :sswitch_4
        0x35e2cab4 -> :sswitch_3
        0x3f919780 -> :sswitch_2
        0x760339f0 -> :sswitch_1
        0x7893c7d4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/nielsen/app/sdk/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nielsen/app/sdk/AppSdk;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/AppSdkBase;->a()Lcom/nielsen/app/sdk/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "action"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string p1, "payload"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "value"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Exception : prepareMiscCmdResponse() :: "

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-string v1, "payload"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, " Invalid payload "

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Exception : getIdFromPlayload() :: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-object v2
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/nielsen/app/sdk/NielsenEventTracker;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/NielsenEventTracker;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/nielsen/app/sdk/AppSdk;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/AppSdk;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->a(Ljava/lang/String;)Lcom/nielsen/app/sdk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " :: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v1, 0x45

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method e(Lorg/json/JSONObject;)Z
    .locals 4

    .line 1
    const-string v0, "apid"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "([PT])([A-Z0-9]{8})((-([A-Z0-9]{4})){3})-([A-Z0-9]{12})"

    .line 11
    .line 12
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v0, "appid"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Invalid app id passed by BSDK : "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Exception : handleBsdkApId() :: "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 84
    :goto_2
    return p1
.end method

.method f(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "nol_sdkDebug"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "nol_devDebug"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Exception : handleBsdkDebug() :: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "intType"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "HybridWebview"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string p1, "h"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :try_start_1
    const-string v0, "ReactWebview"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string p1, "w"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, " Invalid integration type passed by BSDK "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Exception : handleIntegrationType() :: "

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    const-string p1, ""

    .line 85
    .line 86
    :goto_1
    return-object p1
.end method

.method h(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-string v1, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, " Invalid data "

    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, " Invalid id "

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Exception : isvalidPayload() :: "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 73
    :goto_2
    return p1
.end method

.method i(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "init"

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    const-string v5, "action"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_2e

    .line 18
    .line 19
    const-string v6, "payload"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_2d

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    const-string v10, "no"

    .line 40
    .line 41
    const-string v11, "0"

    .line 42
    .line 43
    const-string v12, "yes"

    .line 44
    .line 45
    const-string v13, "1"

    .line 46
    .line 47
    const-string v14, "intType"

    .line 48
    .line 49
    const-string v15, "apid"

    .line 50
    .line 51
    const-string v3, "android"

    .line 52
    .line 53
    const-string v0, "platform"

    .line 54
    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    const-string v4, "trackEvent"

    .line 58
    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    const-string v2, "optout"

    .line 62
    .line 63
    move-object/from16 v18, v7

    .line 64
    .line 65
    const-string v7, "ggParams"

    .line 66
    .line 67
    move-object/from16 v19, v10

    .line 68
    .line 69
    const-string v10, "droidid"

    .line 70
    .line 71
    move-object/from16 v20, v11

    .line 72
    .line 73
    const-string v11, "result"

    .line 74
    .line 75
    move-object/from16 v21, v12

    .line 76
    .line 77
    const-string v12, "data"

    .line 78
    .line 79
    move-object/from16 v22, v13

    .line 80
    .line 81
    const-string v13, "true"

    .line 82
    .line 83
    move-object/from16 v23, v13

    .line 84
    .line 85
    const-string v13, "false"

    .line 86
    .line 87
    move-object/from16 v24, v2

    .line 88
    .line 89
    const-string v2, "id"

    .line 90
    .line 91
    if-eqz v9, :cond_b

    .line 92
    .line 93
    :try_start_1
    iget-object v9, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_b

    .line 100
    .line 101
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h(Lorg/json/JSONObject;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v12, Lorg/json/JSONObject;

    .line 116
    .line 117
    move-object/from16 v25, v14

    .line 118
    .line 119
    iget-object v14, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v12, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v14, "init-trackEvent"

    .line 125
    .line 126
    invoke-virtual {v12, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :try_start_2
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "NielsenEventTracker instance already created with id "

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object v4, v2

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_0
    :goto_0
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->e(Lorg/json/JSONObject;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->f(Lorg/json/JSONObject;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_1

    .line 226
    .line 227
    move-object/from16 v9, v25

    .line 228
    .line 229
    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    :cond_1
    new-instance v0, Lcom/nielsen/app/sdk/NielsenEventTracker;

    .line 233
    .line 234
    iget-object v6, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->a:Landroid/content/Context;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v0, v6, v3, v7}, Lcom/nielsen/app/sdk/NielsenEventTracker;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/NielsenEventTracker;->isValid()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_7

    .line 250
    .line 251
    move-object/from16 v14, v24

    .line 252
    .line 253
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_5

    .line 258
    .line 259
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object/from16 v4, v23

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_4

    .line 276
    .line 277
    move-object/from16 v6, v22

    .line 278
    .line 279
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_4

    .line 284
    .line 285
    move-object/from16 v6, v21

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_2

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_3

    .line 299
    .line 300
    move-object/from16 v6, v20

    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_3

    .line 307
    .line 308
    move-object/from16 v6, v19

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    .line 317
    .line 318
    iget-object v6, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->k:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/NielsenEventTracker;->trackEvent(Lorg/json/JSONObject;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_4
    :goto_1
    new-instance v3, Lorg/json/JSONObject;

    .line 328
    .line 329
    iget-object v6, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->j:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/NielsenEventTracker;->trackEvent(Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_5
    move-object/from16 v4, v23

    .line 339
    .line 340
    :cond_6
    :goto_2
    invoke-virtual {v5, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_3
    move-object v4, v0

    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_7
    const-string v0, "NielsenEventTracker instance is created but it\'s invalid "

    .line 351
    .line 352
    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    const-string v0, "Failure to create NielsenEventTracker instance: "

    .line 357
    .line 358
    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    .line 360
    .line 361
    :cond_9
    :goto_4
    move-object v4, v2

    .line 362
    goto/16 :goto_d

    .line 363
    .line 364
    :catch_1
    move-exception v0

    .line 365
    move-object/from16 v4, v16

    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :cond_a
    :try_start_3
    const-string v0, "Failure to create NielsenEventTracker instance: "

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_c

    .line 376
    .line 377
    :cond_b
    move-object v9, v14

    .line 378
    move-object/from16 v26, v19

    .line 379
    .line 380
    move-object/from16 v19, v4

    .line 381
    .line 382
    move-object/from16 v4, v23

    .line 383
    .line 384
    move-object/from16 v23, v22

    .line 385
    .line 386
    move-object/from16 v22, v21

    .line 387
    .line 388
    move-object/from16 v21, v20

    .line 389
    .line 390
    move-object/from16 v20, v26

    .line 391
    .line 392
    move-object/from16 v14, v18

    .line 393
    .line 394
    move-object/from16 v26, v24

    .line 395
    .line 396
    move-object/from16 v24, v4

    .line 397
    .line 398
    move-object/from16 v4, v17

    .line 399
    .line 400
    move-object/from16 v17, v26

    .line 401
    .line 402
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_16

    .line 407
    .line 408
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h(Lorg/json/JSONObject;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_15

    .line 413
    .line 414
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v14, Lorg/json/JSONObject;

    .line 423
    .line 424
    move-object/from16 v25, v9

    .line 425
    .line 426
    iget-object v9, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h:Ljava/lang/String;

    .line 427
    .line 428
    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v9, "init-ggPM"

    .line 432
    .line 433
    invoke-virtual {v14, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 453
    :try_start_4
    iget-object v0, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    const-string v3, "AppSdk instance already created with id "

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_14

    .line 492
    .line 493
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_9

    .line 502
    .line 503
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->f(Lorg/json/JSONObject;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v3}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->e(Lorg/json/JSONObject;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-nez v6, :cond_d

    .line 528
    .line 529
    move-object/from16 v6, v25

    .line 530
    .line 531
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    .line 533
    .line 534
    :cond_d
    new-instance v0, Lcom/nielsen/app/sdk/AppSdk;

    .line 535
    .line 536
    iget-object v6, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->a:Landroid/content/Context;

    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    invoke-direct {v0, v6, v3, v7}, Lcom/nielsen/app/sdk/AppSdk;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/IAppNotifier;)V

    .line 540
    .line 541
    .line 542
    iget-object v6, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 543
    .line 544
    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-object/from16 v6, v17

    .line 548
    .line 549
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_11

    .line 554
    .line 555
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 560
    .line 561
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object/from16 v6, v24

    .line 566
    .line 567
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_10

    .line 572
    .line 573
    move-object/from16 v7, v23

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-nez v7, :cond_10

    .line 580
    .line 581
    move-object/from16 v7, v22

    .line 582
    .line 583
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_e

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_e
    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-nez v7, :cond_f

    .line 595
    .line 596
    move-object/from16 v7, v21

    .line 597
    .line 598
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_f

    .line 603
    .line 604
    move-object/from16 v7, v20

    .line 605
    .line 606
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_12

    .line 611
    .line 612
    :cond_f
    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->g:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/AppSdk;->userOptOut(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_10
    :goto_5
    iget-object v3, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->f:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lcom/nielsen/app/sdk/AppSdk;->userOptOut(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_11
    move-object/from16 v6, v24

    .line 625
    .line 626
    :cond_12
    :goto_6
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/AppSdk;->isValid()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_13

    .line 631
    .line 632
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :cond_13
    const-string v0, "AppSdk instance is created but it\'s invalid "

    .line 642
    .line 643
    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_4

    .line 647
    .line 648
    :cond_14
    const-string v0, "Failure to create AppSdk instance: "

    .line 649
    .line 650
    invoke-virtual {v1, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 651
    .line 652
    .line 653
    goto/16 :goto_4

    .line 654
    .line 655
    :cond_15
    :try_start_5
    const-string v0, "Failure to create AppSdk instance: "

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_16
    move-object/from16 v0, v19

    .line 664
    .line 665
    move-object/from16 v6, v24

    .line 666
    .line 667
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 671
    const-string v3, "event"

    .line 672
    .line 673
    if-eqz v0, :cond_25

    .line 674
    .line 675
    :try_start_6
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h(Lorg/json/JSONObject;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_30

    .line 680
    .line 681
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v4, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_24

    .line 696
    .line 697
    iget-object v4, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    check-cast v4, Lcom/nielsen/app/sdk/NielsenEventTracker;

    .line 704
    .line 705
    if-eqz v4, :cond_23

    .line 706
    .line 707
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/NielsenEventTracker;->isValid()Z

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-eqz v5, :cond_23

    .line 712
    .line 713
    new-instance v5, Lorg/json/JSONObject;

    .line 714
    .line 715
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    const-string v8, "flush"

    .line 723
    .line 724
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_17

    .line 729
    .line 730
    const-string v7, "pause"

    .line 731
    .line 732
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    goto :goto_7

    .line 736
    :cond_17
    const-string v5, "param1"

    .line 737
    .line 738
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    :goto_7
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eqz v7, :cond_22

    .line 747
    .line 748
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    const v7, -0x739fead1

    .line 763
    .line 764
    .line 765
    if-eq v3, v7, :cond_1b

    .line 766
    .line 767
    const v7, -0x4ded8893

    .line 768
    .line 769
    .line 770
    if-eq v3, v7, :cond_1a

    .line 771
    .line 772
    const v7, 0x3f919780

    .line 773
    .line 774
    .line 775
    if-eq v3, v7, :cond_19

    .line 776
    .line 777
    const v7, 0x7893c7d4

    .line 778
    .line 779
    .line 780
    if-eq v3, v7, :cond_18

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_18
    const-string v3, "optouturl"

    .line 784
    .line 785
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_1c

    .line 790
    .line 791
    const/4 v2, 0x1

    .line 792
    goto :goto_9

    .line 793
    :cond_19
    const-string v3, "demographicid"

    .line 794
    .line 795
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_1c

    .line 800
    .line 801
    const/4 v2, 0x3

    .line 802
    goto :goto_9

    .line 803
    :cond_1a
    const-string v3, "optoutstatus"

    .line 804
    .line 805
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1c

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    goto :goto_9

    .line 813
    :cond_1b
    const-string v3, "meterversion"

    .line 814
    .line 815
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_1c

    .line 820
    .line 821
    const/4 v2, 0x2

    .line 822
    goto :goto_9

    .line 823
    :cond_1c
    :goto_8
    const/4 v2, -0x1

    .line 824
    :goto_9
    if-eqz v2, :cond_20

    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    if-eq v2, v3, :cond_1f

    .line 828
    .line 829
    const/4 v3, 0x2

    .line 830
    if-eq v2, v3, :cond_1e

    .line 831
    .line 832
    const/4 v3, 0x3

    .line 833
    if-eq v2, v3, :cond_1d

    .line 834
    .line 835
    invoke-virtual {v4, v5}, Lcom/nielsen/app/sdk/NielsenEventTracker;->trackEvent(Lorg/json/JSONObject;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_c

    .line 839
    .line 840
    :cond_1d
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/NielsenEventTracker;->getDemographicId()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 844
    :try_start_7
    const-string v2, "demographicid"

    .line 845
    .line 846
    invoke-virtual {v1, v2, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    .line 850
    goto/16 :goto_3

    .line 851
    .line 852
    :catch_2
    move-exception v0

    .line 853
    goto/16 :goto_b

    .line 854
    .line 855
    :cond_1e
    :try_start_8
    invoke-static {}, Lcom/nielsen/app/sdk/AppSdkBase;->getMeterVersion()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 859
    :try_start_9
    const-string v2, "meterversion"

    .line 860
    .line 861
    invoke-virtual {v1, v2, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2

    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_1f
    :try_start_a
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/NielsenEventTracker;->userOptOutURLString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v4
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    .line 871
    :try_start_b
    const-string v2, "optouturl"

    .line 872
    .line 873
    invoke-virtual {v1, v2, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2

    .line 877
    goto/16 :goto_3

    .line 878
    .line 879
    :cond_20
    :try_start_c
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/NielsenEventTracker;->getOptOutStatus()Z

    .line 880
    .line 881
    .line 882
    move-result v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    .line 883
    if-eqz v2, :cond_21

    .line 884
    .line 885
    move-object v4, v6

    .line 886
    goto :goto_a

    .line 887
    :cond_21
    move-object v4, v13

    .line 888
    :goto_a
    :try_start_d
    const-string v2, "optoutstatus"

    .line 889
    .line 890
    invoke-virtual {v1, v2, v0, v4}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_22
    :try_start_e
    const-string v2, "NielsenEventTracker Unknown event "

    .line 897
    .line 898
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_c

    .line 902
    .line 903
    :cond_23
    const-string v2, "NielsenEventTracker instance is created but it\'s invalid "

    .line 904
    .line 905
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :cond_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 913
    .line 914
    .line 915
    const-string v3, "NielsenEventTracker instance not created for id : "

    .line 916
    .line 917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_c

    .line 931
    .line 932
    :cond_25
    const-string v0, "ggPM"

    .line 933
    .line 934
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_29

    .line 939
    .line 940
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h(Lorg/json/JSONObject;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_30

    .line 945
    .line 946
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v4, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 955
    .line 956
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_28

    .line 961
    .line 962
    iget-object v4, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lcom/nielsen/app/sdk/AppSdk;

    .line 969
    .line 970
    if-eqz v4, :cond_27

    .line 971
    .line 972
    invoke-virtual {v4}, Lcom/nielsen/app/sdk/AppSdk;->isValid()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_27

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_26

    .line 983
    .line 984
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-nez v5, :cond_26

    .line 989
    .line 990
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/nielsen/app/sdk/AppSdk;Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    goto/16 :goto_3

    .line 995
    .line 996
    :cond_26
    const-string v2, "AppSdk Unknown event "

    .line 997
    .line 998
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_c

    .line 1002
    .line 1003
    :cond_27
    const-string v2, "AppSdk instance is created but it\'s invalid "

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_c

    .line 1009
    .line 1010
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    const-string v3, "AppSdk instance not created for id : "

    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_c

    .line 1031
    .line 1032
    :cond_29
    const-string v0, "timeout"

    .line 1033
    .line 1034
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_2c

    .line 1039
    .line 1040
    invoke-virtual {v1, v8}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->h(Lorg/json/JSONObject;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_30

    .line 1045
    .line 1046
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iget-object v2, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_2a

    .line 1057
    .line 1058
    iget-object v2, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d:Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    .line 1067
    .line 1068
    const-string v3, "Timeout from bsdk hence deactivated AppSdk instance with id :"

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :cond_2a
    iget-object v2, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 1086
    .line 1087
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_2b

    .line 1092
    .line 1093
    iget-object v2, v1, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c:Ljava/util/HashMap;

    .line 1094
    .line 1095
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v3, "Timeout from bsdk hence deactivated NielsenEventTracker instance with id :"

    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_c

    .line 1119
    :cond_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    const-string v3, "AppSdk instance not exist for id :"

    .line 1125
    .line 1126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    const-string v2, "Unknown action : "

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    invoke-virtual/range {p0 .. p1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1

    .line 1162
    .line 1163
    .line 1164
    goto :goto_c

    .line 1165
    :catch_3
    move-exception v0

    .line 1166
    move-object/from16 v16, v4

    .line 1167
    .line 1168
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    const-string v3, "Exception : : processMessageFromBSDK() :: "

    .line 1174
    .line 1175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    const/4 v2, 0x0

    .line 1190
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_2d
    move-object/from16 v16, v4

    .line 1195
    .line 1196
    const/4 v2, 0x0

    .line 1197
    const-string v0, " Invalid payload "

    .line 1198
    .line 1199
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_c

    .line 1203
    :cond_2e
    move-object/from16 v16, v4

    .line 1204
    .line 1205
    invoke-virtual/range {p0 .. p1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    const-string v2, " Invalid action "

    .line 1210
    .line 1211
    invoke-virtual {v1, v2, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :cond_2f
    move-object/from16 v16, v4

    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    const-string v0, "Invalid json data received from BSDK"

    .line 1219
    .line 1220
    invoke-virtual {v1, v0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    :cond_30
    :goto_c
    move-object/from16 v4, v16

    .line 1224
    .line 1225
    :goto_d
    return-object v4
.end method

.method public postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Received postMessage : "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "NielsenAppSDKJSHandler"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Unknown owner :"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, v2}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Exception :::postMessage : "

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v2, "postMessage::JSON serialization message :::"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1, v1}, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    const-string p1, "false"

    .line 141
    .line 142
    :goto_3
    iget-object v0, p0, Lcom/nielsen/app/sdk/NielsenAppSDKJSHandler;->b:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Returning response to BSDK :"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
