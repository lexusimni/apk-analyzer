.class final Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;",
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
        "SMAP\nStartupChannelControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupChannelControllerImpl.kt\ncom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2\n+ 2 Persistence.kt\ncom/spectrum/persistence/PersistenceKt\n+ 3 Persistence.kt\ncom/spectrum/persistence/Persistence\n*L\n1#1,154:1\n37#2:155\n33#3:156\n*S KotlinDebug\n*F\n+ 1 StartupChannelControllerImpl.kt\ncom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2\n*L\n20#1:155\n20#1:156\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;

    invoke-direct {v0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;-><init>()V

    sput-object v0, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;->INSTANCE:Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 3
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    move-result-object v1

    const-class v2, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/spectrum/persistence/context/PersistenceContext;->getController(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    check-cast v1, Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    move-result-object v3

    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getContext()Lcom/spectrum/persistence/context/PersistenceContext;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Controller "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not defined in "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Please define it within "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/impl/StartupChannelControllerImpl$persistedStartupChannel$2;->invoke()Lcom/spectrum/persistence/controller/StartupChannelPersistenceController;

    move-result-object v0

    return-object v0
.end method
