.class public final synthetic Lcom/twc/android/ui/player/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/player/e;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/player/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/twc/android/ui/player/KitePlayerOverlay;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
