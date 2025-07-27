.class Lcom/twc/android/ui/settings/StbListRowBase$2;
.super Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/StbListRowBase;->loadSTBInfo(Lcom/spectrum/data/models/stb/Stb;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/twc/android/ui/settings/StbListRowBase;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/settings/StbListRowBase;Lcom/spectrum/data/models/stb/Stb;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase$2;->c:Lcom/twc/android/ui/settings/StbListRowBase;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/twc/android/ui/settings/StbListRowBase$2;->b:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/spectrum/rdvr2/stb/DvrPercentFullRequest;-><init>(Lcom/spectrum/data/models/stb/Stb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected deliverResult(Ljava/lang/Integer;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase$2;->c:Lcom/twc/android/ui/settings/StbListRowBase;

    invoke-virtual {p1}, Lcom/twc/android/ui/settings/StbListRowBase;->updatePercentFull()V

    .line 3
    iget-object p1, p0, Lcom/twc/android/ui/settings/StbListRowBase$2;->c:Lcom/twc/android/ui/settings/StbListRowBase;

    iget-object p2, p1, Lcom/twc/android/ui/settings/StbListRowBase;->stbInfo:Lcom/spectrum/data/models/stb/Stb;

    iget-boolean p3, p0, Lcom/twc/android/ui/settings/StbListRowBase$2;->b:Z

    invoke-virtual {p1, p2, p3}, Lcom/twc/android/ui/settings/StbListRowBase;->updateContentDescriptions(Lcom/spectrum/data/models/stb/Stb;Z)V

    return-void
.end method

.method protected bridge synthetic deliverResult(Ljava/lang/Object;Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/twc/android/ui/settings/StbListRowBase$2;->deliverResult(Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    return-void
.end method
