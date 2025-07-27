.class public Lcom/acn/asset/pipeline/state/View;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CONTENT_KEY:Ljava/lang/String; = "content"

.field static final CURRENT_PAGE_KEY:Ljava/lang/String; = "currentPage"

.field static final MODAL_KEY:Ljava/lang/String; = "modal"

.field static final PICTURE_IN_PICTURE_KEY:Ljava/lang/String; = "pictureInPicture"

.field static final PREVIOUS_PAGE_KEY:Ljava/lang/String; = "previousPage"

.field static final SPLIT_SCREEN:Ljava/lang/String; = "splitScreen"


# instance fields
.field private content:Lcom/acn/asset/pipeline/state/Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPage"
    .end annotation
.end field

.field private mModal:Lcom/acn/asset/pipeline/state/Modal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modal"
    .end annotation
.end field

.field private mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousPage"
    .end annotation
.end field

.field private pictureInPicture:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureInPicture"
    .end annotation
.end field

.field private splitScreen:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitScreen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/acn/asset/pipeline/state/Modal;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Modal;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 3
    new-instance v0, Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/view/PreviousPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 5
    new-instance v0, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/Content;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 9
    new-instance v0, Lcom/acn/asset/pipeline/state/Modal;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Modal;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 10
    new-instance v0, Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 11
    new-instance v0, Lcom/acn/asset/pipeline/view/PreviousPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 12
    new-instance v0, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/Modal;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 17
    new-instance v0, Lcom/acn/asset/pipeline/state/Modal;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Modal;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 18
    new-instance v0, Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 19
    new-instance v0, Lcom/acn/asset/pipeline/view/PreviousPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 20
    new-instance v0, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 23
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/state/Modal;Lcom/acn/asset/pipeline/view/CurrentPage;Lcom/acn/asset/pipeline/view/PreviousPage;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 34
    new-instance v0, Lcom/acn/asset/pipeline/state/Modal;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Modal;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 35
    new-instance v0, Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 36
    new-instance v0, Lcom/acn/asset/pipeline/view/PreviousPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 37
    new-instance v0, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 40
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 41
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 42
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/view/CurrentPage;Lcom/acn/asset/pipeline/view/PreviousPage;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 25
    new-instance v0, Lcom/acn/asset/pipeline/state/Modal;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Modal;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 26
    new-instance v0, Lcom/acn/asset/pipeline/view/CurrentPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 27
    new-instance v0, Lcom/acn/asset/pipeline/view/PreviousPage;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 28
    new-instance v0, Lcom/acn/asset/pipeline/state/Content;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 30
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 31
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 32
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/View;)Lcom/acn/asset/pipeline/state/View;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/state/View;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/View;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/View;->getModal()Lcom/acn/asset/pipeline/state/Modal;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Modal;->deepCopy(Lcom/acn/asset/pipeline/state/Modal;)Lcom/acn/asset/pipeline/state/Modal;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/View;->setModal(Lcom/acn/asset/pipeline/state/Modal;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->deepCopy(Lcom/acn/asset/pipeline/view/CurrentPage;)Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/View;->setCurrentPage(Lcom/acn/asset/pipeline/view/CurrentPage;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/View;->getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->deepCopy(Lcom/acn/asset/pipeline/view/PreviousPage;)Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/View;->setPreviousPage(Lcom/acn/asset/pipeline/view/PreviousPage;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/View;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/acn/asset/pipeline/state/Content;->deepCopy(Lcom/acn/asset/pipeline/state/Content;)Lcom/acn/asset/pipeline/state/Content;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/View;->setContent(Lcom/acn/asset/pipeline/state/Content;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/View;->getPictureInPicture()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/View;->setPictureInPicture(Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/View;->getSplitScreen()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/View;->setSplitScreen(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public getContent()Lcom/acn/asset/pipeline/state/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Modal;->getData()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Modal;->getData()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "modal"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/CurrentPage;->getData()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/CurrentPage;->getData()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "currentPage"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/view/PreviousPage;->getData()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/view/PreviousPage;->getData()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "previousPage"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/state/Content;->getData()Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/state/Content;->getData()Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "content"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 114
    .line 115
    const-string v2, "pictureInPicture"

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 125
    .line 126
    const-string/jumbo v2, "splitScreen"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 133
    .line 134
    return-object v0
.end method

.method public getModal()Lcom/acn/asset/pipeline/state/Modal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPictureInPicture()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitScreen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistCurrentPage(Lcom/acn/asset/pipeline/view/CurrentPage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->setCurrentPage(Lcom/acn/asset/pipeline/view/CurrentPage;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistModal(Lcom/acn/asset/pipeline/state/Modal;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->setModal(Lcom/acn/asset/pipeline/state/Modal;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistPictureInPicture(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->setPictureInPicture(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public persistPreviousPage(Lcom/acn/asset/pipeline/view/PreviousPage;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->setPreviousPage(Lcom/acn/asset/pipeline/view/PreviousPage;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistSplitScreen(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getView()Lcom/acn/asset/pipeline/state/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/View;->setSplitScreen(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public putAll(Lcom/acn/asset/pipeline/state/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getModal()Lcom/acn/asset/pipeline/state/Modal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getModal()Lcom/acn/asset/pipeline/state/Modal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getCurrentPage()Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getPreviousPage()Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getPictureInPicture()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/View;->getPictureInPicture()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_4
    iget-object p1, p1, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 68
    .line 69
    :cond_5
    return-void
.end method

.method public setContent(Lcom/acn/asset/pipeline/state/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->content:Lcom/acn/asset/pipeline/state/Content;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentPage(Lcom/acn/asset/pipeline/view/CurrentPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mCurrentPage:Lcom/acn/asset/pipeline/view/CurrentPage;

    .line 2
    .line 3
    return-void
.end method

.method public setModal(Lcom/acn/asset/pipeline/state/Modal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mModal:Lcom/acn/asset/pipeline/state/Modal;

    .line 2
    .line 3
    return-void
.end method

.method public setPictureInPicture(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviousPage(Lcom/acn/asset/pipeline/view/PreviousPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->mPreviousPage:Lcom/acn/asset/pipeline/view/PreviousPage;

    .line 2
    .line 3
    return-void
.end method

.method public setSplitScreen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/View;->splitScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
