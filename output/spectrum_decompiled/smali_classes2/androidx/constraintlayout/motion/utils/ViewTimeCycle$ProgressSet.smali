.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressSet"
.end annotation


# instance fields
.field mNoMethod:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    const-string/jumbo v10, "unable to setProgress"

    .line 6
    .line 7
    .line 8
    const-string v11, "ViewTimeCycle"

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v2, p2

    .line 19
    move-wide/from16 v3, p3

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object/from16 v6, p5

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget-boolean v1, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v9

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "setProgress"

    .line 42
    .line 43
    .line 44
    new-array v3, v8, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    aput-object v4, v3, v9

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    move-object v12, v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    iput-boolean v8, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$ProgressSet;->mNoMethod:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eqz v12, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v2, p2

    .line 64
    move-wide/from16 v3, p3

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    move-object/from16 v6, p5

    .line 68
    .line 69
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v2, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v2, v9

    .line 80
    .line 81
    invoke-virtual {v12, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_1
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_4
    iget-boolean v0, v7, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 97
    .line 98
    return v0
.end method
