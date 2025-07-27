.class final Lquantum/charter/airlytics/session/PersistedEventData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lquantum/charter/airlytics/session/PersistedEventData;-><init>(Ljava/lang/String;Lquantum/charter/airlytics/session/PropertyPersistenceData;Lquantum/charter/airlytics/configuration/ConfigurationData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lquantum/charter/airlytics/configuration/ConfigurationData;",
        "newValue",
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


# instance fields
.field final synthetic a:Lquantum/charter/airlytics/session/PersistedEventData;


# direct methods
.method constructor <init>(Lquantum/charter/airlytics/session/PersistedEventData;)V
    .locals 0

    iput-object p1, p0, Lquantum/charter/airlytics/session/PersistedEventData$1;->a:Lquantum/charter/airlytics/session/PersistedEventData;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lquantum/charter/airlytics/configuration/ConfigurationData;

    check-cast p2, Lquantum/charter/airlytics/configuration/ConfigurationData;

    invoke-virtual {p0, p1, p2}, Lquantum/charter/airlytics/session/PersistedEventData$1;->invoke(Lquantum/charter/airlytics/configuration/ConfigurationData;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lquantum/charter/airlytics/configuration/ConfigurationData;Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 3
    .param p1    # Lquantum/charter/airlytics/configuration/ConfigurationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lquantum/charter/airlytics/configuration/ConfigurationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lquantum/charter/airlytics/logging/Logger;->Companion:Lquantum/charter/airlytics/logging/Logger$Companion;

    iget-object v0, p0, Lquantum/charter/airlytics/session/PersistedEventData$1;->a:Lquantum/charter/airlytics/session/PersistedEventData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Configuration updated for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lquantum/charter/airlytics/logging/Logger$Companion;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lquantum/charter/airlytics/session/PersistedEventData$1;->a:Lquantum/charter/airlytics/session/PersistedEventData;

    invoke-static {p1, p2}, Lquantum/charter/airlytics/session/PersistedEventData;->access$updateConfigurationData(Lquantum/charter/airlytics/session/PersistedEventData;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    return-void
.end method
