.class final Lcom/acn/asset/quantum/os/imp/LocalStorage$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/acn/asset/quantum/os/imp/LocalStorage;-><init>(Landroid/content/Context;Lcom/acn/asset/quantum/os/db/BulksDB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/acn/asset/quantum/os/imp/LocalStorage;


# direct methods
.method constructor <init>(Lcom/acn/asset/quantum/os/imp/LocalStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/acn/asset/quantum/os/imp/LocalStorage$sharedPreferences$2;->a:Lcom/acn/asset/quantum/os/imp/LocalStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/acn/asset/quantum/os/imp/LocalStorage$sharedPreferences$2;->a:Lcom/acn/asset/quantum/os/imp/LocalStorage;

    invoke-static {v0}, Lcom/acn/asset/quantum/os/imp/LocalStorage;->access$getContext$p(Lcom/acn/asset/quantum/os/imp/LocalStorage;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "asset.acn.com.venona.os.Storage.localStorage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/acn/asset/quantum/os/imp/LocalStorage$sharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
