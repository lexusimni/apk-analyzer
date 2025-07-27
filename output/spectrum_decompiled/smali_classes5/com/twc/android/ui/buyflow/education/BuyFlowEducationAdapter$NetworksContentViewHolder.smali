.class public final Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;
.super Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworksContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;",
        "Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;",
        "view",
        "Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;",
        "(Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;)V",
        "bind",
        "",
        "model",
        "Lcom/spectrum/data/models/buyFlow/NetworksContentModel;",
        "TwctvMobileApp_spectrumRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final view:Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$ViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;->view:Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bind(Lcom/spectrum/data/models/buyFlow/NetworksContentModel;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/buyFlow/NetworksContentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/twc/android/ui/buyflow/education/BuyFlowEducationAdapter$NetworksContentViewHolder;->view:Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/buyflow/components/NetworksContentComponent;->bind(Lcom/spectrum/data/models/buyFlow/NetworksContentModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
