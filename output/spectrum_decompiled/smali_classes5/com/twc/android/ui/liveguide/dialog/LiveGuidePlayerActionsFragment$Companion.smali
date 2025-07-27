.class public final Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;",
        "recordingOptionsViewModel",
        "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
        "onPlayerAction",
        "Lkotlin/Function0;",
        "",
        "forceNestedScrollViewSize",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment$Companion;->newInstance(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lkotlin/jvm/functions/Function0;Z)Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final newInstance(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;Lkotlin/jvm/functions/Function0;Z)Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;
    .locals 1
    .param p1    # Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "recordingOptionsViewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPlayerAction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->setRecordingOptionsViewModel(Lcom/twc/android/ui/liveguide/dialog/RecordingOptionsViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->setOnPlayerAction(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;->access$setForceNestedScrollViewSize$p(Lcom/twc/android/ui/liveguide/dialog/LiveGuidePlayerActionsFragment;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
