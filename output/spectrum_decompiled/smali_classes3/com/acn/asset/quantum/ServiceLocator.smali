.class public interface abstract Lcom/acn/asset/quantum/ServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/ServiceLocator$Companion;,
        Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fJ\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/acn/asset/quantum/ServiceLocator;",
        "",
        "quantum",
        "Lcom/acn/asset/quantum/QuantumData;",
        "getQuantum",
        "()Lcom/acn/asset/quantum/QuantumData;",
        "gson",
        "Lcom/google/gson/Gson;",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "settings",
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "time",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
        "Companion",
        "DefaultServiceLocator",
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
.field public static final Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/ServiceLocator$Companion;->a:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    sput-object v0, Lcom/acn/asset/quantum/ServiceLocator;->Companion:Lcom/acn/asset/quantum/ServiceLocator$Companion;

    return-void
.end method


# virtual methods
.method public abstract getQuantum()Lcom/acn/asset/quantum/QuantumData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract gson()Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract model()Lcom/acn/asset/quantum/core/Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract settings()Lcom/acn/asset/quantum/core/model/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract time()Lcom/acn/asset/quantum/os/TimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
