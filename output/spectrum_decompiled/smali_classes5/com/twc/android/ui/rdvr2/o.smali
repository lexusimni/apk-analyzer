.class public final synthetic Lcom/twc/android/ui/rdvr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/o;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/rdvr2/o;->a:Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;

    check-cast p1, Lretrofit2/Response;

    invoke-static {v0, p1}, Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;->c(Lcom/twc/android/ui/rdvr2/SeriesRecListFragment;Lretrofit2/Response;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
