.class public final synthetic Lcom/twc/android/ui/base/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity$2;

.field public final synthetic b:Lcom/spectrum/data/utils/NetworkStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity$2;Lcom/spectrum/data/utils/NetworkStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/B;->a:Lcom/twc/android/ui/base/TWCBaseActivity$2;

    iput-object p2, p0, Lcom/twc/android/ui/base/B;->b:Lcom/spectrum/data/utils/NetworkStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/B;->a:Lcom/twc/android/ui/base/TWCBaseActivity$2;

    iget-object v1, p0, Lcom/twc/android/ui/base/B;->b:Lcom/spectrum/data/utils/NetworkStatus;

    invoke-static {v0, v1}, Lcom/twc/android/ui/base/TWCBaseActivity$2;->a(Lcom/twc/android/ui/base/TWCBaseActivity$2;Lcom/spectrum/data/utils/NetworkStatus;)V

    return-void
.end method
