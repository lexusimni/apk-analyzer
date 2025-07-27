.class final Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/liveguide/LiveTvTabModel;->observeLiveChannelList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;

    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;

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
    check-cast p1, Lcom/spectrum/api/presentation/models/PresentationDataState;

    invoke-virtual {p0, p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1;->invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/twc/android/ui/liveguide/LiveTvTabModel$observeLiveChannelList$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$setModelLoadInProgress$p(Z)V

    .line 4
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$setModelFailedToLoad$p(Z)V

    .line 5
    sget-object v1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    invoke-virtual {v1, p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->setModelLoaded(Z)V

    .line 6
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$setChannelsLoaded$p(Z)V

    .line 7
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "LiveChannelList Failed"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$setModelLoadException$p(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getNotifier()Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    move-result-object p1

    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$getModelLoadException$p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->modelFailedToLoad(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$unsubscribeLiveSubscription(Lcom/twc/android/ui/liveguide/LiveTvTabModel;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$setChannelsLoaded$p(Z)V

    .line 11
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$isNowAndNextLoaded$p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    invoke-virtual {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->getNotifier()Lcom/twc/android/ui/livetv/LiveTvModelNotifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twc/android/ui/livetv/LiveTvModelNotifier;->modelLoaded()V

    .line 13
    :cond_3
    sget-object p1, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->INSTANCE:Lcom/twc/android/ui/liveguide/LiveTvTabModel;

    invoke-static {p1}, Lcom/twc/android/ui/liveguide/LiveTvTabModel;->access$unsubscribeLiveSubscription(Lcom/twc/android/ui/liveguide/LiveTvTabModel;)V

    :goto_1
    return-void
.end method
