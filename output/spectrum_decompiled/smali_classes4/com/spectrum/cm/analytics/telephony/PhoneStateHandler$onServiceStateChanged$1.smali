.class public final Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$onServiceStateChanged$1;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;->onServiceStateChanged(Landroid/telephony/ServiceState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spectrum/cm/analytics/telephony/PhoneStateHandler$onServiceStateChanged$1",
        "Landroid/telephony/TelephonyManager$CellInfoCallback;",
        "onCellInfo",
        "",
        "cellInfoList",
        "",
        "Landroid/telephony/CellInfo;",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;


# direct methods
.method constructor <init>(Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$onServiceStateChanged$1;->a:Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCellInfo(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cellInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler$onServiceStateChanged$1;->a:Lcom/spectrum/cm/analytics/telephony/PhoneStateHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/telephony/BasePhoneStateHandler;->updateCellInfoList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
