.class public final Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;
.super Lcom/spectrum/logging/Tagger;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;",
        "Lcom/spectrum/logging/Tagger;",
        "()V",
        "LOG_TAG",
        "",
        "kotlin.jvm.PlatformType",
        "notifyCapabilitiesUpdatedSubject",
        "",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "CapabilitiesControllerImpl"

    invoke-direct {p0, v0}, Lcom/spectrum/logging/Tagger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$notifyCapabilitiesUpdatedSubject(Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/api/controllers/impl/CapabilitiesControllerImpl$Companion;->notifyCapabilitiesUpdatedSubject()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notifyCapabilitiesUpdatedSubject()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getCapabilitiesPresentationData()Lcom/spectrum/api/presentation/CapabilitiesPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilitiesSubject()Lio/reactivex/subjects/PublishSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/CapabilitiesPresentationData;->getCapabilitiesState()Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
