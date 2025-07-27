.class public Lcom/acn/asset/pipeline/state/Elements;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final ELEMENT_INDEX_KEY:Ljava/lang/String; = "elementIndex"

.field static final ELEMENT_INT_VALUE_KEY:Ljava/lang/String; = "elementIntValue"

.field static final ELEMENT_STRING_VALUE_KEY:Ljava/lang/String; = "elementStringValue"

.field static final ELEMENT_TYPE_KEY:Ljava/lang/String; = "elementType"

.field static final ENTITLED_ITEMS_KEY:Ljava/lang/String; = "entitledItems"

.field static final NUMBER_OF_ITEMS_KEY:Ljava/lang/String; = "numberOfItems"

.field static final PARENTALLY_BLOCKED_ITEMS_KEY:Ljava/lang/String; = "parentallyBlockedItems"

.field static final STANDARDIZED_NAME_KEY:Ljava/lang/String; = "standardizedName"

.field static final UI_NAME_KEY:Ljava/lang/String; = "uiName"


# instance fields
.field private elementIntValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementIntValue"
    .end annotation
.end field

.field private elementStringValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementStringValue"
    .end annotation
.end field

.field private mElementIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementIndex"
    .end annotation
.end field

.field private mElementType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elementType"
    .end annotation
.end field

.field private mEntitledItems:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entitledItems"
    .end annotation
.end field

.field private mNumberOfItems:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numberOfItems"
    .end annotation
.end field

.field private mParentallyBlockedItems:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentallyBlockedItems"
    .end annotation
.end field

.field private mStandardizedName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "standardizedName"
    .end annotation
.end field

.field private mUiName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uiName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mStandardizedName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mUiName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Elements;->mNumberOfItems:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mStandardizedName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementType:Ljava/lang/String;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/Elements;)Lcom/acn/asset/pipeline/state/Elements;
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
    new-instance v0, Lcom/acn/asset/pipeline/state/Elements;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Elements;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getStandardizedName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setStandardizedName(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getUiName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setUiName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getNumberOfItems()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setNumberOfItems(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getElementType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setElementType(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getParentallyBlockedItems()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setParentallyBlockedItems(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getEntitledItems()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setEntitledItems(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getElementIndex()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setElementIndex(Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getElementIntValue()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Elements;->setElementIntValue(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Elements;->getElementStringValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/Elements;->setElementStringValue(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mStandardizedName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v2, "standardizedName"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mUiName:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string/jumbo v2, "uiName"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mNumberOfItems:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 30
    .line 31
    const-string v2, "numberOfItems"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementType:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v2, "elementType"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mParentallyBlockedItems:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 52
    .line 53
    const-string v2, "parentallyBlockedItems"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mEntitledItems:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v2, "entitledItems"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementIndex:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v2, "elementIndex"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->elementIntValue:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 85
    .line 86
    const-string v2, "elementIntValue"

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->elementStringValue:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v2, "elementStringValue"

    .line 98
    .line 99
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 103
    .line 104
    return-object v0
.end method

.method public getElementIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementIntValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->elementIntValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->elementStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getElementType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEntitledItems()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mEntitledItems:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfItems()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mNumberOfItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentallyBlockedItems()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mParentallyBlockedItems:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStandardizedName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mStandardizedName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mUiName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public putAll(Lcom/acn/asset/pipeline/state/Elements;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getStandardizedName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getStandardizedName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mStandardizedName:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getUiName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getUiName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mUiName:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getNumberOfItems()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getNumberOfItems()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mNumberOfItems:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementType:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getParentallyBlockedItems()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getParentallyBlockedItems()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mParentallyBlockedItems:Ljava/lang/String;

    .line 62
    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getEntitledItems()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getEntitledItems()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mEntitledItems:Ljava/lang/String;

    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementIndex()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementIndex()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementIndex:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementIntValue()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementIntValue()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Elements;->elementIntValue:Ljava/lang/Integer;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementStringValue()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/state/Elements;->getElementStringValue()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->elementStringValue:Ljava/lang/String;

    .line 110
    .line 111
    :cond_8
    return-void
.end method

.method public setElementIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setElementIntValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->elementIntValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setElementStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->elementStringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setElementType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mElementType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEntitledItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mEntitledItems:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNumberOfItems(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mNumberOfItems:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setParentallyBlockedItems(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mParentallyBlockedItems:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStandardizedName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mStandardizedName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Elements;->mUiName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
