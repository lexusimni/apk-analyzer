.class public final synthetic Lcom/twc/android/ui/rdvr2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/k;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/k;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;

    check-cast p1, Lcom/spectrum/api/presentation/models/RecordingListResponse;

    invoke-static {v0, p1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;->c(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment;Lcom/spectrum/api/presentation/models/RecordingListResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
