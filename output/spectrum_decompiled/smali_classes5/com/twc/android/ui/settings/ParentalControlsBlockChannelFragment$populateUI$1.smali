.class final Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->populateUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "t",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
        "kotlin.jvm.PlatformType",
        "t1",
        "invoke",
        "(Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;

    invoke-direct {v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;)Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getNetworkName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    check-cast p2, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$populateUI$1;->invoke(Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
