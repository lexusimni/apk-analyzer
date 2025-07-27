.class final Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent$vast$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCharterAdvertisingEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharterAdvertisingEvent.kt\ncom/twc/camp/common/dai/model/CharterAdvertisingEvent$vast$2\n+ 2 XMLSerializer.kt\ncom/twc/camp/common/dai/XMLSerializer\n*L\n1#1,29:1\n24#2,11:30\n*S KotlinDebug\n*F\n+ 1 CharterAdvertisingEvent.kt\ncom/twc/camp/common/dai/model/CharterAdvertisingEvent$vast$2\n*L\n24#1:30,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;


# direct methods
.method constructor <init>(Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent$vast$2;->a:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent$vast$2;->a:Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;

    invoke-virtual {v0}, Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    const-string v3, "vmap:"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/twc/camp/common/dai/XMLSerializer;->INSTANCE:Lcom/twc/camp/common/dai/XMLSerializer;

    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/twc/camp/common/dai/XMLSerializer;->getSimpleXmlPersister()Lorg/simpleframework/xml/core/Persister;

    move-result-object v2

    const-class v3, Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;

    invoke-virtual {v2, v3, v0}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 6
    invoke-virtual {v1}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/twc/camp/common/AbstractCampPlayer;->getLastLoadedManifestUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/twc/camp/common/AbstractCampPlayer;->getLastLoadedManifestUri()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/model/CharterAdvertisingEvent$vast$2;->invoke()Lcom/twc/camp/common/dai/model/vast/CharterAdBreak;

    move-result-object v0

    return-object v0
.end method
