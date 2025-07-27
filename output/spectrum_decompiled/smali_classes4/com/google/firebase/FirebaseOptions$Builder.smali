.class public final Lcom/google/firebase/FirebaseOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/FirebaseOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

.field private databaseUrl:Ljava/lang/String;

.field private gaTrackingId:Ljava/lang/String;

.field private gcmSenderId:Ljava/lang/String;

.field private projectId:Ljava/lang/String;

.field private storageBucket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseOptions;)V
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->a(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->applicationId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->b(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->c(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->databaseUrl:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->d(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gaTrackingId:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->e(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gcmSenderId:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->f(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/FirebaseOptions;->g(Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->projectId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/FirebaseOptions;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/firebase/FirebaseOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->applicationId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/FirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/firebase/FirebaseOptions$Builder;->databaseUrl:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gaTrackingId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gcmSenderId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/firebase/FirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/firebase/FirebaseOptions$Builder;->projectId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/FirebaseOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions$1;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public setApiKey(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->apiKey:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setApplicationId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->applicationId:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public setDatabaseUrl(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->databaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGaTrackingId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gaTrackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setGcmSenderId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->gcmSenderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProjectId(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->projectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setStorageBucket(Ljava/lang/String;)Lcom/google/firebase/FirebaseOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/FirebaseOptions$Builder;->storageBucket:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
