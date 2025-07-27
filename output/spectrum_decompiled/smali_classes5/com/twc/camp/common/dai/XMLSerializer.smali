.class public final Lcom/twc/camp/common/dai/XMLSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0006\u0008\u0000\u0010\u0010\u0018\u00012\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0008\u00a2\u0006\u0002\u0010\u0013R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/camp/common/dai/XMLSerializer;",
        "",
        "()V",
        "player",
        "Lcom/twc/camp/common/AbstractCampPlayer;",
        "getPlayer",
        "()Lcom/twc/camp/common/AbstractCampPlayer;",
        "setPlayer",
        "(Lcom/twc/camp/common/AbstractCampPlayer;)V",
        "simpleXmlPersister",
        "Lorg/simpleframework/xml/core/Persister;",
        "getSimpleXmlPersister",
        "()Lorg/simpleframework/xml/core/Persister;",
        "simpleXmlPersister$delegate",
        "Lkotlin/Lazy;",
        "deserialize",
        "T",
        "value",
        "",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "campcommonlib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/camp/common/dai/XMLSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static player:Lcom/twc/camp/common/AbstractCampPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final simpleXmlPersister$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/camp/common/dai/XMLSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/camp/common/dai/XMLSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/camp/common/dai/XMLSerializer;->INSTANCE:Lcom/twc/camp/common/dai/XMLSerializer;

    .line 7
    .line 8
    sget-object v0, Lcom/twc/camp/common/dai/XMLSerializer$simpleXmlPersister$2;->INSTANCE:Lcom/twc/camp/common/dai/XMLSerializer$simpleXmlPersister$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/twc/camp/common/dai/XMLSerializer;->simpleXmlPersister$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "T"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/XMLSerializer;->getSimpleXmlPersister()Lorg/simpleframework/xml/core/Persister;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Lorg/simpleframework/xml/core/Persister;->read(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/twc/camp/common/AbstractCampPlayer;->getLastLoadedManifestUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, p1

    .line 66
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/twc/camp/common/dai/XMLSerializer;->getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/twc/camp/common/AbstractCampPlayer;->getLastLoadedManifestUri()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, p1

    .line 82
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/twc/camp/common/AbstractCampPlayer;->publishNonFatalError$default(Lcom/twc/camp/common/AbstractCampPlayer;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_2
    return-object p1
.end method

.method public final getPlayer()Lcom/twc/camp/common/AbstractCampPlayer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/XMLSerializer;->player:Lcom/twc/camp/common/AbstractCampPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSimpleXmlPersister()Lorg/simpleframework/xml/core/Persister;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/camp/common/dai/XMLSerializer;->simpleXmlPersister$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/simpleframework/xml/core/Persister;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setPlayer(Lcom/twc/camp/common/AbstractCampPlayer;)V
    .locals 0
    .param p1    # Lcom/twc/camp/common/AbstractCampPlayer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lcom/twc/camp/common/dai/XMLSerializer;->player:Lcom/twc/camp/common/AbstractCampPlayer;

    .line 2
    .line 3
    return-void
.end method
