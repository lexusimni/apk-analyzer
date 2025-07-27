.class Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, "AndroidX LifecycleObserver can not be observed. Please use androidx dependency to activate SDK auto-detection of app background/foreground state."

    .line 2
    .line 3
    const-string v1, "Registered LifeCycleObserver for App Background/Foreground auto-detection"

    .line 4
    .line 5
    const/16 v2, 0x57

    .line 6
    .line 7
    const/16 v3, 0x49

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->b()Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->d(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z

    .line 37
    .line 38
    .line 39
    new-array v0, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :try_start_1
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 48
    .line 49
    invoke-static {v6, v5}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z

    .line 50
    .line 51
    .line 52
    new-array v6, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v0, v6}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->d(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z

    .line 68
    .line 69
    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3, v1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    :try_start_2
    iget-object v6, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 77
    .line 78
    invoke-static {v6, v5}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->e(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z

    .line 79
    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v2, v0, v6}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->d(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 95
    .line 96
    invoke-static {v0, v4}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z

    .line 97
    .line 98
    .line 99
    new-array v0, v5, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    :goto_0
    return-void

    .line 105
    :goto_1
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->d(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, p0, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier$a;->a:Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;

    .line 114
    .line 115
    invoke-static {v2, v4}, Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;->f(Lcom/nielsen/app/sdk/AppBgFgTransitionNotifier;Z)Z

    .line 116
    .line 117
    .line 118
    new-array v2, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v3, v1, v2}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    throw v0
.end method
