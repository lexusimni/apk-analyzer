.class Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$3;
.super Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->loadPercentFull()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;Lcom/spectrum/data/models/stb/Stb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$3;->b:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;-><init>(Lcom/spectrum/data/models/stb/Stb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected deliverResult(Ljava/lang/Integer;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$3;->b:Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;

    invoke-static {p1}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;->c(Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController;)V

    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/rdvr2/Rdvr2HeaderController$3;->deliverResult(Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    return-void
.end method
