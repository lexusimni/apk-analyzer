.class public final Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;",
        "",
        "()V",
        "altCustExpHeaderMessage",
        "Lcom/spectrum/data/models/altCustExp/Message;",
        "getAltCustExpHeaderMessage",
        "()Lcom/spectrum/data/models/altCustExp/Message;",
        "setAltCustExpHeaderMessage",
        "(Lcom/spectrum/data/models/altCustExp/Message;)V",
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


# instance fields
.field private altCustExpHeaderMessage:Lcom/spectrum/data/models/altCustExp/Message;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAltCustExpHeaderMessage()Lcom/spectrum/data/models/altCustExp/Message;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;->altCustExpHeaderMessage:Lcom/spectrum/data/models/altCustExp/Message;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAltCustExpHeaderMessage(Lcom/spectrum/data/models/altCustExp/Message;)V
    .locals 0
    .param p1    # Lcom/spectrum/data/models/altCustExp/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/spectrum/api/presentation/AltCustExpHeaderPresentationData;->altCustExpHeaderMessage:Lcom/spectrum/data/models/altCustExp/Message;

    .line 2
    .line 3
    return-void
.end method
