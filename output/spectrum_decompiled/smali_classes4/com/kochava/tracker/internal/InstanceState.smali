.class public final Lcom/kochava/tracker/internal/InstanceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/internal/InstanceStateApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Lcom/kochava/core/module/internal/ModuleDetailsApi;


# direct methods
.method private constructor <init>(JJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kochava/core/module/internal/ModuleDetailsApi;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/kochava/tracker/internal/InstanceState;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/kochava/tracker/internal/InstanceState;->b:J

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->c:Landroid/content/Context;

    .line 13
    .line 14
    move-object v1, p6

    .line 15
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->d:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->e:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->f:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->g:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->i:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p12

    .line 33
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->j:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v1, p13

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/kochava/tracker/internal/InstanceState;->k:Z

    .line 38
    .line 39
    move-object/from16 v1, p14

    .line 40
    .line 41
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->l:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v1, p15

    .line 44
    .line 45
    iput-object v1, v0, Lcom/kochava/tracker/internal/InstanceState;->m:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 46
    .line 47
    return-void
.end method

.method public static build(JJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kochava/core/module/internal/ModuleDetailsApi;)Lcom/kochava/tracker/internal/InstanceStateApi;
    .locals 17
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/kochava/core/task/manager/internal/TaskManagerApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/kochava/core/module/internal/ModuleDetailsApi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
        value = "_, _, _, _, _, _, _, _, _, _, _, _, _ -> new"
    .end annotation

    .line 1
    new-instance v16, Lcom/kochava/tracker/internal/InstanceState;

    .line 2
    .line 3
    move-object/from16 v0, v16

    .line 4
    .line 5
    move-wide/from16 v1, p0

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p12

    .line 26
    .line 27
    move-object/from16 v14, p13

    .line 28
    .line 29
    move-object/from16 v15, p14

    .line 30
    .line 31
    invoke-direct/range {v0 .. v15}, Lcom/kochava/tracker/internal/InstanceState;-><init>(JJLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kochava/core/task/manager/internal/TaskManagerApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/kochava/core/module/internal/ModuleDetailsApi;)V

    .line 32
    .line 33
    .line 34
    return-object v16
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kochava/tracker/internal/InstanceState;->isInstantAppsEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/kochava/tracker/internal/InstanceState;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public getInputFullAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputInstantAppGuid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkBuildDate()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartRealtimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/internal/InstanceState;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/kochava/tracker/internal/InstanceState;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTaskManager()Lcom/kochava/core/task/manager/internal/TaskManagerApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->g:Lcom/kochava/core/task/manager/internal/TaskManagerApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapperModuleDetails()Lcom/kochava/core/module/internal/ModuleDetailsApi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->m:Lcom/kochava/core/module/internal/ModuleDetailsApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInstantApp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/tracker/internal/InstanceState;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInstantAppsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/internal/InstanceState;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
