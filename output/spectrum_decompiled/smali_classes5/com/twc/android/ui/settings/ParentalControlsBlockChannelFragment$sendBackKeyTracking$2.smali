.class final Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment;->sendBackKeyTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;",
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


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;

    invoke-direct {v0}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;-><init>()V

    sput-object v0, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;->INSTANCE:Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/settings/ParentalControlsBlockChannelFragment$sendBackKeyTracking$2;->invoke(Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/spectrum/data/models/parentalControls/ParentalControlsChannelService;->getTmsGuideId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
