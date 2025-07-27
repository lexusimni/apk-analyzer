.class public final synthetic Lcom/twc/android/ui/rdvr2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;

.field public final synthetic b:Lcom/spectrum/data/models/rdvr/Recording;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;Lcom/spectrum/data/models/rdvr/Recording;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/m;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;

    iput-object p2, p0, Lcom/twc/android/ui/rdvr2/m;->b:Lcom/spectrum/data/models/rdvr/Recording;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/m;->a:Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;

    iget-object v1, p0, Lcom/twc/android/ui/rdvr2/m;->b:Lcom/spectrum/data/models/rdvr/Recording;

    invoke-static {v0, v1}, Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;->a(Lcom/twc/android/ui/rdvr2/ScheduledRecListFragment$1;Lcom/spectrum/data/models/rdvr/Recording;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
