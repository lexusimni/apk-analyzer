.class public final Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u001c\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u001c\u0010\u0017\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0016J\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "rdvrResolveConflictActionHandler",
        "Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;",
        "(Landroid/content/Context;Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getRdvrResolveConflictActionHandler",
        "()Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;",
        "recordingList",
        "Lcom/spectrum/data/models/rdvr/RecordingList;",
        "getItemCount",
        "",
        "getRecordingToCancel",
        "getRecordingToSchedule",
        "Lcom/spectrum/data/models/rdvr/Recording;",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updateRecordingList",
        "newRecordingList",
        "ViewHolder",
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
        "SMAP\nRdvrResolveConflictAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RdvrResolveConflictAdapter.kt\ncom/twc/android/ui/dvr/RdvrResolveConflictAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n766#2:91\n857#2,2:92\n*S KotlinDebug\n*F\n+ 1 RdvrResolveConflictAdapter.kt\ncom/twc/android/ui/dvr/RdvrResolveConflictAdapter\n*L\n74#1:91\n74#1:92,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rdvrResolveConflictActionHandler:Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rdvrResolveConflictActionHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->rdvrResolveConflictActionHandler:Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;

    .line 17
    .line 18
    new-instance p1, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getRecordingList$p(Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;)Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getRdvrResolveConflictActionHandler()Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->rdvrResolveConflictActionHandler:Lcom/twc/android/ui/dvr/RdvrResolveConflictActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingToCancel()Lcom/spectrum/data/models/rdvr/RecordingList;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/spectrum/data/models/rdvr/Recording;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v0, Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/spectrum/data/models/rdvr/RecordingList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v0
.end method

.method public final getRecordingToSchedule()Lcom/spectrum/data/models/rdvr/Recording;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/rdvr/Recording;->isMarkedForDelete()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/spectrum/data/models/rdvr/Recording;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->onBindViewHolder(Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/spectrum/data/models/rdvr/Recording;

    invoke-virtual {p1, p2}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;->bindData(Lcom/spectrum/data/models/rdvr/Recording;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/TWCableTV/databinding/ItemConflictBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/TWCableTV/databinding/ItemConflictBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter$ViewHolder;-><init>(Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;Lcom/TWCableTV/databinding/ItemConflictBinding;)V

    return-object p2
.end method

.method public final updateRecordingList(Lcom/spectrum/data/models/rdvr/RecordingList;)V
    .locals 1
    .param p1    # Lcom/spectrum/data/models/rdvr/RecordingList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newRecordingList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twc/android/ui/dvr/RdvrResolveConflictAdapter;->recordingList:Lcom/spectrum/data/models/rdvr/RecordingList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
