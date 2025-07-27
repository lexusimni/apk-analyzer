.class public final Lcom/twc/android/ui/settings/StbAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u00017B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010*\u001a\u00020+H\u0016J\u001c\u0010,\u001a\u00020-2\n\u0010.\u001a\u00060\u0002R\u00020\u00002\u0006\u0010/\u001a\u00020+H\u0016J\u001c\u00100\u001a\u00060\u0002R\u00020\u00002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020+H\u0016J\u0018\u00104\u001a\u00020-2\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t0\u0018j\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t`\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010 \u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/twc/android/ui/settings/StbAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;",
        "context",
        "Landroid/app/Activity;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V",
        "DVR",
        "",
        "RENAME",
        "STB",
        "getContext",
        "()Landroid/app/Activity;",
        "getFragmentManager",
        "()Landroidx/fragment/app/FragmentManager;",
        "hideDvrCapability",
        "",
        "isTalkBackEnabled",
        "()Z",
        "kiteDvrIcon",
        "Landroid/graphics/drawable/Drawable;",
        "kiteTvIcon",
        "previousStbNamesMap",
        "Ljava/util/HashMap;",
        "Lcom/spectrum/data/models/stb/Stb;",
        "Lkotlin/collections/HashMap;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "selectedKiteEditIcon",
        "stbInfo",
        "Lcom/spectrum/data/models/stb/StbInfo;",
        "unselectedKiteEditIcon",
        "getUnselectedKiteEditIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "unselectedKiteEditIcon$delegate",
        "Lkotlin/Lazy;",
        "updateStbNameSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/spectrum/api/presentation/models/PresentationDataState;",
        "updateStbNameSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "renameStb",
        "stb",
        "stbName",
        "StbViewHolder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStbAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StbAdapter.kt\ncom/twc/android/ui/settings/StbAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,210:1\n188#2,3:211\n*S KotlinDebug\n*F\n+ 1 StbAdapter.kt\ncom/twc/android/ui/settings/StbAdapter\n*L\n82#1:211,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final DVR:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final RENAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final STB:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fragmentManager:Landroidx/fragment/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideDvrCapability:Z

.field private final kiteDvrIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final kiteTvIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final previousStbNamesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/spectrum/data/models/stb/Stb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final selectedKiteEditIcon:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final stbInfo:Lcom/spectrum/data/models/stb/StbInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final unselectedKiteEditIcon$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateStbNameSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/spectrum/api/presentation/models/PresentationDataState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateStbNameSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter;->context:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    sget-object p2, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Lcom/twc/android/ui/settings/StbAdapter;->hideDvrCapability:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v1, Lcom/charter/kite/R$drawable;->ki_tv:I

    .line 26
    .line 27
    sget v2, Lcom/TWCableTV/R$color;->gray4:I

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->kiteTvIcon:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget v2, Lcom/TWCableTV/R$drawable;->ki_tv_dvr:I

    .line 44
    .line 45
    sget v3, Lcom/TWCableTV/R$color;->gray4:I

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, p2

    .line 57
    :goto_1
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->kiteDvrIcon:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget v2, Lcom/charter/kite/R$drawable;->ki_edit:I

    .line 62
    .line 63
    sget v3, Lcom/TWCableTV/R$color;->gray4:I

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/spectrum/common/extensions/AndroidExtensions;->getDrawable$default(Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v0, p2

    .line 75
    :goto_2
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->selectedKiteEditIcon:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v0, Lcom/twc/android/ui/settings/StbAdapter$unselectedKiteEditIcon$2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/twc/android/ui/settings/StbAdapter$unselectedKiteEditIcon$2;-><init>(Lcom/twc/android/ui/settings/StbAdapter;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->unselectedKiteEditIcon$delegate:Lkotlin/Lazy;

    .line 87
    .line 88
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget v0, Lcom/TWCableTV/R$string;->AccessibilityDeviceStb:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    move-object v0, p2

    .line 108
    :goto_3
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->STB:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    sget v0, Lcom/TWCableTV/R$string;->AccessibilityDeviceDvr:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v0, p2

    .line 120
    :goto_4
    iput-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->DVR:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget p2, Lcom/TWCableTV/R$string;->AccessibilityDeviceRename:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_5
    iput-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter;->RENAME:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/spectrum/api/presentation/StbPresentationData;->getUpdateStbNameSubject()Lio/reactivex/subjects/PublishSubject;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter;->updateStbNameSubject:Lio/reactivex/subjects/PublishSubject;

    .line 141
    .line 142
    new-instance p1, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter;->previousStbNamesMap:Ljava/util/HashMap;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/settings/StbAdapter;->onBindViewHolder$lambda$1(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDVR$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->DVR:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHideDvrCapability$p(Lcom/twc/android/ui/settings/StbAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->hideDvrCapability:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getKiteDvrIcon$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->kiteDvrIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKiteTvIcon$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->kiteTvIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPreviousStbNamesMap$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->previousStbNamesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRENAME$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->RENAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSTB$p(Lcom/twc/android/ui/settings/StbAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->STB:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedKiteEditIcon$p(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->selectedKiteEditIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUnselectedKiteEditIcon(Lcom/twc/android/ui/settings/StbAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/StbAdapter;->getUnselectedKiteEditIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getUpdateStbNameSubject$p(Lcom/twc/android/ui/settings/StbAdapter;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->updateStbNameSubject:Lio/reactivex/subjects/PublishSubject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUpdateStbNameSubscription$p(Lcom/twc/android/ui/settings/StbAdapter;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/settings/StbAdapter;->updateStbNameSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isTalkBackEnabled(Lcom/twc/android/ui/settings/StbAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/settings/StbAdapter;->isTalkBackEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$renameStb(Lcom/twc/android/ui/settings/StbAdapter;Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/settings/StbAdapter;->renameStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setUpdateStbNameSubscription$p(Lcom/twc/android/ui/settings/StbAdapter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbAdapter;->updateStbNameSubscription:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method private final getUnselectedKiteEditIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->unselectedKiteEditIcon$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final isTalkBackEnabled()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/ui/settings/StbAdapter;->context:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    const-string p4, "$stb"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$holder"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/spectrum/api/controllers/ControllerFactory;->getStbController()Lcom/spectrum/api/controllers/StbController;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4, p0}, Lcom/spectrum/api/controllers/StbController;->setDefaultStb(Lcom/spectrum/data/models/stb/Stb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getBinding()Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p2, "getRoot(...)"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcom/twc/android/ui/settings/StbAdapter$onBindViewHolder$lambda$1$$inlined$postDelayed$1;

    .line 42
    .line 43
    invoke-direct {p2, p1, p3}, Lcom/twc/android/ui/settings/StbAdapter$onBindViewHolder$lambda$1$$inlined$postDelayed$1;-><init>(Lcom/twc/android/ui/settings/StbAdapter;I)V

    .line 44
    .line 45
    .line 46
    const-wide/16 p3, 0x12c

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final renameStb(Lcom/spectrum/data/models/stb/Stb;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getMessageFlowController()Lcom/twc/android/ui/flowcontroller/MessageFlowController;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/twc/android/ui/settings/StbAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    sget v4, Lcom/TWCableTV/R$string;->renameDevice:I

    .line 12
    .line 13
    new-instance v10, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    invoke-direct {v10, v1, v0}, Lcom/twc/android/ui/settings/StbAdapter$renameStb$1;-><init>(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/twc/android/ui/base/EditDialog;->Companion:Lcom/twc/android/ui/base/EditDialog$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/twc/android/ui/base/EditDialog$Companion;->getALPHANUMERIC_KEY_LISTENER()Landroid/text/method/BaseKeyListener;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v14, 0x674

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    invoke-static/range {v2 .. v15}, Lcom/twc/android/ui/flowcontroller/MessageFlowController$DefaultImpls;->showEditDialog$default(Lcom/twc/android/ui/flowcontroller/MessageFlowController;Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;Landroid/text/method/BaseKeyListener;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->context:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/StbAdapter;->onBindViewHolder(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;I)V
    .locals 3
    .param p1    # Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/settings/StbAdapter;->stbInfo:Lcom/spectrum/data/models/stb/StbInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spectrum/data/models/stb/Stb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->bindData(Lcom/spectrum/data/models/stb/Stb;I)V

    .line 4
    invoke-direct {p0}, Lcom/twc/android/ui/settings/StbAdapter;->isTalkBackEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getBinding()Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;->getBinding()Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/twc/android/ui/settings/I;

    invoke-direct {v2, v0, p0, p1, p2}, Lcom/twc/android/ui/settings/I;-><init>(Lcom/spectrum/data/models/stb/Stb;Lcom/twc/android/ui/settings/StbAdapter;Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/settings/StbAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/twc/android/ui/settings/StbAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/settings/StbAdapter$StbViewHolder;-><init>(Lcom/twc/android/ui/settings/StbAdapter;Lcom/TWCableTV/databinding/SettingsStbDetailKiteItemBinding;)V

    return-object p2
.end method
