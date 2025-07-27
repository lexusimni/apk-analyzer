.class public Lcom/acn/asset/pipeline/state/Content;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final CONTENT_CLASS_KEY:Ljava/lang/String; = "contentClass"

.field static final CONTENT_FORMAT_KEY:Ljava/lang/String; = "contentFormat"

.field static final DETAILS_KEY:Ljava/lang/String; = "details"

.field static final IDENTIFIERS_KEY:Ljava/lang/String; = "identifiers"

.field static final PROGRAMMER_KEY:Ljava/lang/String; = "programmer"

.field static final PURCHASE_ID_KEY:Ljava/lang/String; = "purchaseId"

.field static final RENTAL_DURATION_HOURS_KEY:Ljava/lang/String; = "rentalDurationHours"

.field static final RENTAL_EXPIRATION_DATE_KEY:Ljava/lang/String; = "rentalExpirationDate"

.field static final STREAM_KEY:Ljava/lang/String; = "stream"


# instance fields
.field private mContentClass:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentClass"
    .end annotation
.end field

.field private mContentFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentFormat"
    .end annotation
.end field

.field private mDetails:Lcom/acn/asset/pipeline/message/Details;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation
.end field

.field private mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifiers"
    .end annotation
.end field

.field private mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "programmer"
    .end annotation
.end field

.field private mPurchaseId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseId"
    .end annotation
.end field

.field private mRentalDurationHours:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalDurationHours"
    .end annotation
.end field

.field private mRentalExpirationDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rentalExpirationDate"
    .end annotation
.end field

.field private mStream:Lcom/acn/asset/pipeline/message/Stream;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 24
    new-instance v0, Lcom/acn/asset/pipeline/message/Stream;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Stream;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 25
    new-instance v0, Lcom/acn/asset/pipeline/message/Identifiers;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 26
    new-instance v0, Lcom/acn/asset/pipeline/message/Details;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Details;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 27
    new-instance v0, Lcom/acn/asset/pipeline/message/Programmer;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Programmer;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/Identifiers;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/acn/asset/pipeline/message/Stream;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Stream;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 3
    new-instance v0, Lcom/acn/asset/pipeline/message/Identifiers;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/message/Details;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Details;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 5
    new-instance v0, Lcom/acn/asset/pipeline/message/Programmer;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Programmer;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/Stream;Lcom/acn/asset/pipeline/message/Identifiers;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 8
    new-instance v0, Lcom/acn/asset/pipeline/message/Stream;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Stream;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 9
    new-instance v0, Lcom/acn/asset/pipeline/message/Identifiers;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 10
    new-instance v0, Lcom/acn/asset/pipeline/message/Details;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Details;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 11
    new-instance v0, Lcom/acn/asset/pipeline/message/Programmer;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Programmer;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    .line 12
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 13
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/Stream;Lcom/acn/asset/pipeline/message/Identifiers;Lcom/acn/asset/pipeline/message/Details;Lcom/acn/asset/pipeline/message/Programmer;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 15
    new-instance v0, Lcom/acn/asset/pipeline/message/Stream;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Stream;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 16
    new-instance v0, Lcom/acn/asset/pipeline/message/Identifiers;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Identifiers;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 17
    new-instance v0, Lcom/acn/asset/pipeline/message/Details;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Details;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 18
    new-instance v0, Lcom/acn/asset/pipeline/message/Programmer;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/Programmer;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 20
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 21
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 22
    iput-object p4, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/state/Content;)Lcom/acn/asset/pipeline/state/Content;
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
    new-instance v0, Lcom/acn/asset/pipeline/state/Content;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/state/Content;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Content;->getStream()Lcom/acn/asset/pipeline/message/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/acn/asset/pipeline/message/Stream;->deepCopy(Lcom/acn/asset/pipeline/message/Stream;)Lcom/acn/asset/pipeline/message/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setStream(Lcom/acn/asset/pipeline/message/Stream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Content;->getIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/acn/asset/pipeline/message/Identifiers;->deepCopy(Lcom/acn/asset/pipeline/message/Identifiers;)Lcom/acn/asset/pipeline/message/Identifiers;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Content;->getContentClass()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setContentClass(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Content;->getContentFormat()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setContentFormat(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Content;->getPurchaseId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setPurchaseId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Content;->getRentalDurationHours()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/state/Content;->setRentalDurationHours(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/state/Content;->getRentalExpirationDate()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/state/Content;->setRentalExpirationDate(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public getContentClass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mContentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mContentFormat:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Stream;->getData()Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Stream;->getData()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string/jumbo v2, "stream"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Identifiers;->getData()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Identifiers;->getData()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "identifiers"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Details;->getData()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Details;->getData()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "details"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Programmer;->getData()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Programmer;->getData()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "programmer"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mContentClass:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 115
    .line 116
    const-string v2, "contentClass"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mContentFormat:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v2, "contentFormat"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mPurchaseId:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 137
    .line 138
    const-string v2, "purchaseId"

    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mRentalDurationHours:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 148
    .line 149
    const-string v2, "rentalDurationHours"

    .line 150
    .line 151
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mRentalExpirationDate:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 159
    .line 160
    const-string v2, "rentalExpirationDate"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 166
    .line 167
    return-object v0
.end method

.method public getDetails()Lcom/acn/asset/pipeline/message/Details;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifiers()Lcom/acn/asset/pipeline/message/Identifiers;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgrammer()Lcom/acn/asset/pipeline/message/Programmer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchaseId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mPurchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRentalDurationHours()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mRentalDurationHours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRentalExpirationDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mRentalExpirationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStream()Lcom/acn/asset/pipeline/message/Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mContentClass:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/acn/asset/pipeline/state/Content;->mContentFormat:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/acn/asset/pipeline/state/Content;->mPurchaseId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Content;->setContentClass(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p2}, Lcom/acn/asset/pipeline/state/Content;->setContentFormat(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Analytics;->getPersisted()Lcom/acn/asset/pipeline/Persisted;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/Persisted;->getState()Lcom/acn/asset/pipeline/message/State;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p3}, Lcom/acn/asset/pipeline/state/Content;->setPurchaseId(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public persistDetails(Lcom/acn/asset/pipeline/message/Details;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Content;->setDetails(Lcom/acn/asset/pipeline/message/Details;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Content;->setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistProgrammer(Lcom/acn/asset/pipeline/message/Programmer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    .line 2
    .line 3
    invoke-static {}, Lcom/acn/asset/pipeline/Analytics;->getInstance()Lcom/acn/asset/pipeline/Analytics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Analytics;->getState()Lcom/acn/asset/pipeline/message/State;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Content;->setProgrammer(Lcom/acn/asset/pipeline/message/Programmer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public persistStream(Lcom/acn/asset/pipeline/message/Stream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/State;->getContent()Lcom/acn/asset/pipeline/state/Content;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/state/Content;->setStream(Lcom/acn/asset/pipeline/message/Stream;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setContentClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mContentClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContentFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mContentFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDetails(Lcom/acn/asset/pipeline/message/Details;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mDetails:Lcom/acn/asset/pipeline/message/Details;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifiers(Lcom/acn/asset/pipeline/message/Identifiers;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mIdentifiers:Lcom/acn/asset/pipeline/message/Identifiers;

    .line 2
    .line 3
    return-void
.end method

.method public setProgrammer(Lcom/acn/asset/pipeline/message/Programmer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mProgrammer:Lcom/acn/asset/pipeline/message/Programmer;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchaseId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mPurchaseId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRentalDurationHours(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mRentalDurationHours:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setRentalExpirationDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mRentalExpirationDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setStream(Lcom/acn/asset/pipeline/message/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/state/Content;->mStream:Lcom/acn/asset/pipeline/message/Stream;

    .line 2
    .line 3
    return-void
.end method
