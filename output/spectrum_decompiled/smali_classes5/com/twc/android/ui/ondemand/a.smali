.class public final synthetic Lcom/twc/android/ui/ondemand/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/ondemand/OnDemandFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/ondemand/OnDemandFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/ondemand/a;->a:Lcom/twc/android/ui/ondemand/OnDemandFragment;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/ondemand/a;->a:Lcom/twc/android/ui/ondemand/OnDemandFragment;

    invoke-static {v0}, Lcom/twc/android/ui/ondemand/OnDemandFragment;->a(Lcom/twc/android/ui/ondemand/OnDemandFragment;)V

    return-void
.end method
