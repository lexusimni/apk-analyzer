.class public final synthetic Lcom/twc/android/receiver/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/spectrum/api/controllers/NetworkLocationController;


# direct methods
.method public synthetic constructor <init>(Lcom/spectrum/api/controllers/NetworkLocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/receiver/a;->a:Lcom/spectrum/api/controllers/NetworkLocationController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/receiver/a;->a:Lcom/spectrum/api/controllers/NetworkLocationController;

    invoke-static {v0}, Lcom/twc/android/receiver/NetworkStatusBroadcastReceiver;->a(Lcom/spectrum/api/controllers/NetworkLocationController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
