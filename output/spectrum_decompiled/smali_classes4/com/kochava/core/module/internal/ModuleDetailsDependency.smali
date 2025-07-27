.class public final Lcom/kochava/core/module/internal/ModuleDetailsDependency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/core/module/internal/ModuleDetailsDependency;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/core/module/internal/ModuleDetailsDependency;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/kochava/core/module/internal/ModuleDetailsDependency;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public static build(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/module/internal/ModuleDetailsDependencyApi;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/kochava/core/util/internal/ReflectionUtil;->isClassExists(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Lcom/kochava/core/module/internal/ModuleDetailsDependency;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/kochava/core/module/internal/ModuleDetailsDependency;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetailsDependency;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/core/module/internal/ModuleDetailsDependency;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kochava/core/module/internal/ModuleDetailsDependency;->c:Z

    .line 2
    .line 3
    return v0
.end method
