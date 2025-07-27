.class final Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/spectrum/data/models/unified/UnifiedEvent;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

.field final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic e:Lcom/spectrum/data/models/SpectrumChannel;


# direct methods
.method constructor <init>(Lcom/spectrum/data/models/unified/UnifiedEvent;Ljava/util/List;Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/SpectrumChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iput-object p2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    iput-object p4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p5, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->e:Lcom/spectrum/data/models/SpectrumChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/twc/android/ui/cards/CardAnalytics;->INSTANCE:Lcom/twc/android/ui/cards/CardAnalytics;

    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    .line 4
    new-instance v2, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;

    .line 5
    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    sget v4, Lcom/TWCableTV/R$string;->select_channel:I

    invoke-static {v4}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    sget v5, Lcom/TWCableTV/R$string;->select_channel_camel_caps:I

    invoke-static {v5}, Lcom/spectrum/api/extensions/StringExtensionsKt;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;-><init>(Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/twc/android/ui/cards/CardAnalytics;->trackCardSelectAction$default(Lcom/twc/android/ui/cards/CardAnalytics;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/charter/analytics/definitions/select/AnalyticsSwimlaneDetails;ILcom/spectrum/data/models/uiNode/uiNodes/ActionableNode;ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->c:Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;

    .line 11
    new-instance v1, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnChannelSelected;

    iget-object v2, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->a:Lcom/spectrum/data/models/unified/UnifiedEvent;

    iget-object v4, p0, Lcom/twc/android/ui/uinode/compose/ChannelPickerNodeKt$ChannelPickerSwimlaneNode$1$1$1$1$1;->e:Lcom/spectrum/data/models/SpectrumChannel;

    invoke-direct {v1, v2, v3, v4}, Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent$OnChannelSelected;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/spectrum/data/models/unified/UnifiedEvent;Lcom/spectrum/data/models/SpectrumChannel;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;->onEvent(Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;)V

    return-void
.end method
