.class public final Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->queryActivityStack(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 AppRatingFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n50#2,5:70\n55#2,2:76\n59#2:79\n288#3:75\n289#3:78\n*S KotlinDebug\n*F\n+ 1 AppRatingFlowControllerImpl.kt\ncom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl\n*L\n54#1:75\n54#1:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;->b:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v2, "activity"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getAppTasks(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Landroid/app/ActivityManager$AppTask;

    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/twc/android/ui/flowcontroller/impl/d;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    iget-object v6, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;->b:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    .line 67
    .line 68
    invoke-static {v6, v5}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->access$hasGoogleInAppPackage(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/ComponentName;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v6, 0x0

    .line 80
    :goto_0
    if-nez v6, :cond_4

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v6, p0, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl$queryActivityStack$$inlined$postDelayed$default$1;->b:Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;

    .line 85
    .line 86
    invoke-static {v6, v5}, Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;->access$hasGoogleInAppClassName(Lcom/twc/android/ui/flowcontroller/impl/AppRatingFlowControllerImpl;Landroid/content/ComponentName;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v5, 0x0

    .line 98
    :goto_1
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v5, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 104
    :goto_3
    if-eqz v5, :cond_0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v2, 0x0

    .line 108
    :goto_4
    if-eqz v2, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/4 v3, 0x0

    .line 112
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setGoogleDialogShown(Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method
