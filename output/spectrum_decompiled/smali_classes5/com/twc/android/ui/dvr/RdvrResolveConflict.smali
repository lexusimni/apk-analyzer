.class public final Lcom/twc/android/ui/dvr/RdvrResolveConflict;
.super Lcom/twc/android/ui/base/TWCBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/dvr/RdvrResolveConflict$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0008\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/twc/android/ui/dvr/RdvrResolveConflict;",
        "Lcom/twc/android/ui/base/TWCBaseActivity;",
        "Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;",
        "()V",
        "binding",
        "Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;",
        "initialConflicts",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
        "initialRecording",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "resolveConflictAdapter",
        "Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;",
        "onCreateLoggedIn",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "recordingClickListener",
        "setupContentUI",
        "setupSaveChangesButton",
        "Companion",
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
.field public static final $stable:I

.field private static final Companion:Lcom/twc/android/ui/dvr/RdvrResolveConflict$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_RECORDING_KEY:Ljava/lang/String; = "extra_recording_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_RECORDING_LIST_KEY:Ljava/lang/String; = "extra_recording_list_key"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

.field private initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initialRecording:Lcom/spectrum/data/models/rdvr/Recording;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resolveConflictAdapter:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twc/android/ui/dvr/RdvrResolveConflict$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twc/android/ui/dvr/RdvrResolveConflict$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->Companion:Lcom/twc/android/ui/dvr/RdvrResolveConflict$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/twc/android/ui/base/TWCBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;-><init>(Landroid/content/Context;Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->resolveConflictAdapter:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic C(Lcom/twc/android/ui/dvr/RdvrResolveConflict;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->setupSaveChangesButton$lambda$5(Lcom/twc/android/ui/dvr/RdvrResolveConflict;Landroid/view/View;)V

    return-void
.end method

.method private final setupContentUI()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->binding:Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "binding"

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v4

    .line 15
    :cond_0
    iget-object v3, v3, Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;->conflictList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->resolveConflictAdapter:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 23
    .line 24
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Landroidx/recyclerview/widget/DividerItemDecoration;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v7, p0, v6}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v6, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->resolveConflictAdapter:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 54
    .line 55
    invoke-virtual {v6, v3}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->updateRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->binding:Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v4

    .line 66
    :cond_1
    iget-object v6, v6, Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;->limitDescription:Lcom/charter/kite/KiteTextViewCaption1;

    .line 67
    .line 68
    sget v7, Lcom/TWCableTV/R$string;->limit_description:I

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v3, v1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-array v9, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v9, v2

    .line 86
    .line 87
    aput-object v8, v9, v1

    .line 88
    .line 89
    invoke-virtual {p0, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v3, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v6, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->binding:Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

    .line 101
    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v4, v6

    .line 109
    :goto_0
    iget-object v4, v4, Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;->conflictTime:Lcom/charter/kite/KiteTextViewCaption1;

    .line 110
    .line 111
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    sget v6, Lcom/TWCableTV/R$string;->rdvr_recording_time:I

    .line 114
    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v7, "EEEE"

    .line 118
    .line 119
    aput-object v7, v0, v2

    .line 120
    .line 121
    const-string v2, "hh:mm aaa"

    .line 122
    .line 123
    aput-object v2, v0, v1

    .line 124
    .line 125
    invoke-virtual {p0, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/Date;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->getStartTimeUtcSec()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const/16 v3, 0x3e8

    .line 141
    .line 142
    int-to-long v6, v3

    .line 143
    mul-long v1, v1, v6

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-direct {p0}, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->setupSaveChangesButton()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private final setupSaveChangesButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->binding:Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;->saveChangesButton:Lcom/charter/kite/KiteButtonPrimary;

    .line 12
    .line 13
    new-instance v1, Lcom/twc/android/ui/dvr/a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/twc/android/ui/dvr/a;-><init>(Lcom/twc/android/ui/dvr/RdvrResolveConflict;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final setupSaveChangesButton$lambda$5(Lcom/twc/android/ui/dvr/RdvrResolveConflict;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->resolveConflictAdapter:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->getRecordingToCancel()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getRdvrController()Lcom/spectrum/api/controllers/RDVRController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->resolveConflictAdapter:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->getRecordingToSchedule()Lcom/spectrum/data/models/rdvr/Recording;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/twc/android/ui/dvr/RdvrResolveConflict$setupSaveChangesButton$1$1$1;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/twc/android/ui/dvr/RdvrResolveConflict$setupSaveChangesButton$1$1$1;-><init>(Lcom/twc/android/ui/dvr/RdvrResolveConflict;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/spectrum/api/controllers/RDVRController;->resolveRecordingConflict(Lcom/spectrum/data/models/rdvr/RecordingList;Lcom/spectrum/data/models/rdvr/Recording;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreateLoggedIn(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->onCreateLoggedIn(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->binding:Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "binding"

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v1, "extra_recording_key"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object p1, v0

    .line 53
    :goto_0
    instance-of v1, p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/spectrum/data/models/rdvr/Recording;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :goto_1
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->initialRecording:Lcom/spectrum/data/models/rdvr/Recording;

    .line 62
    .line 63
    new-instance p1, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const-string v2, "extra_recording_list_key"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :goto_2
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    :cond_4
    invoke-direct {p1, v0}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->initialConflicts:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 94
    .line 95
    sget p1, Lcom/TWCableTV/R$string;->resolve_conflicts:I

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->initToolbar(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->setupContentUI()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public recordingClickListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->resolveConflictAdapter:Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->getRecordingToCancel()Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflict;->binding:Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "binding"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/TWCableTV/databinding/FragmentRdvrConflictBinding;->saveChangesButton:Lcom/charter/kite/KiteButtonPrimary;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
