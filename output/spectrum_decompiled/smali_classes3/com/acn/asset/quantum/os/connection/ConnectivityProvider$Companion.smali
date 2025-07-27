.class public final Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;",
        "",
        "()V",
        "createProvider",
        "Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;",
        "context",
        "Landroid/content/Context;",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;

    invoke-direct {v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;-><init>()V

    sput-object v0, Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;->a:Lcom/acn/asset/quantum/os/connection/ConnectivityProvider$Companion;

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
.method public final createProvider(Landroid/content/Context;)Lcom/acn/asset/quantum/os/connection/ConnectivityProvider;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x18

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderImpl;-><init>(Landroid/net/ConnectivityManager;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/acn/asset/quantum/os/connection/ConnectivityProviderLegacyImpl;-><init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
