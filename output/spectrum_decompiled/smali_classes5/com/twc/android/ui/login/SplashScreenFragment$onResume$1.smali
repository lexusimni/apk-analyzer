.class public final Lcom/twc/android/ui/login/SplashScreenFragment$onResume$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/login/SplashScreenFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/login/SplashScreenFragment$onResume$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
        "TwctvMobileApp_spectrumRelease"
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
.field final synthetic a:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/login/SplashScreenFragment$onResume$1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/spectrum/logging/SystemLog;->getLogger()Lcom/spectrum/logging/SpectrumLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getLogger(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/twc/android/util/TwcLog$LogLevel;->INFO:Lcom/twc/android/util/TwcLog$LogLevel;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/twc/android/ui/login/SplashScreenFragment$onResume$1;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Splash screen timed out at: "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "s"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "Splash Screen timeout"

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v2, v3}, Lcom/twc/android/extensions/SpectrumLogExtensionKt;->analytics(Lcom/spectrum/logging/SpectrumLog;Lcom/twc/android/util/TwcLog$LogLevel;Ljava/lang/String;Ljava/lang/String;Lcom/acn/asset/pipeline/message/log/SourceCodeInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
