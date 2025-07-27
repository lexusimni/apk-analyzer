.class public Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/api/presentation/MyLibraryPresentationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyLibraryObserverResponse"
.end annotation


# instance fields
.field a:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

.field b:Lcom/spectrum/api/presentation/models/PresentationDataState;


# direct methods
.method public constructor <init>(Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;Lcom/spectrum/api/presentation/models/PresentationDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->a:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->b:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getState()Lcom/spectrum/api/presentation/models/PresentationDataState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->b:Lcom/spectrum/api/presentation/models/PresentationDataState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryObserverResponse;->a:Lcom/spectrum/api/presentation/MyLibraryPresentationData$MyLibraryModificationType;

    .line 2
    .line 3
    return-object v0
.end method
