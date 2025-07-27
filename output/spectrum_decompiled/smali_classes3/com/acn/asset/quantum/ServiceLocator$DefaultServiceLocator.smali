.class public Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/acn/asset/quantum/ServiceLocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultServiceLocator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0013H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;",
        "Lcom/acn/asset/quantum/ServiceLocator;",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "model",
        "Lcom/acn/asset/quantum/core/Model;",
        "quantum",
        "Lcom/acn/asset/quantum/QuantumData;",
        "getQuantum",
        "()Lcom/acn/asset/quantum/QuantumData;",
        "settings",
        "Lcom/acn/asset/quantum/core/model/settings/Settings;",
        "time",
        "Lcom/acn/asset/quantum/os/imp/AndroidTime;",
        "Lcom/acn/asset/quantum/os/TimeProvider;",
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


# instance fields
.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final model:Lcom/acn/asset/quantum/core/Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantum:Lcom/acn/asset/quantum/QuantumData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settings:Lcom/acn/asset/quantum/core/model/settings/Settings;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final time:Lcom/acn/asset/quantum/os/imp/AndroidTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/acn/asset/quantum/core/Model;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/acn/asset/quantum/core/Model;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->model:Lcom/acn/asset/quantum/core/Model;

    .line 12
    .line 13
    new-instance v1, Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/acn/asset/quantum/os/imp/AndroidTime;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 19
    .line 20
    sget-object v1, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator$gson$2;->INSTANCE:Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator$gson$2;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->gson$delegate:Lkotlin/Lazy;

    .line 27
    .line 28
    new-instance v1, Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    const v28, 0xffffff

    .line 32
    .line 33
    .line 34
    const/16 v29, 0x0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const-wide/16 v24, 0x0

    .line 66
    .line 67
    const/16 v26, 0x0

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v29}, Lcom/acn/asset/quantum/core/model/settings/Settings;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/acn/asset/quantum/core/model/settings/VenonaEvents;Ljava/lang/String;IILcom/acn/asset/quantum/core/model/settings/DePayload;IZJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 75
    .line 76
    new-instance v1, Lcom/acn/asset/quantum/QuantumData;

    .line 77
    .line 78
    invoke-direct {v1}, Lcom/acn/asset/quantum/QuantumData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->quantum:Lcom/acn/asset/quantum/QuantumData;

    .line 82
    .line 83
    return-void
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->gson$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getQuantum()Lcom/acn/asset/quantum/QuantumData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->quantum:Lcom/acn/asset/quantum/QuantumData;

    .line 2
    .line 3
    return-object v0
.end method

.method public gson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->getGson()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public model()Lcom/acn/asset/quantum/core/Model;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->model:Lcom/acn/asset/quantum/core/Model;

    .line 2
    .line 3
    return-object v0
.end method

.method public settings()Lcom/acn/asset/quantum/core/model/settings/Settings;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->settings:Lcom/acn/asset/quantum/core/model/settings/Settings;

    .line 2
    .line 3
    return-object v0
.end method

.method public time()Lcom/acn/asset/quantum/os/TimeProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/ServiceLocator$DefaultServiceLocator;->time:Lcom/acn/asset/quantum/os/imp/AndroidTime;

    .line 2
    .line 3
    return-object v0
.end method
