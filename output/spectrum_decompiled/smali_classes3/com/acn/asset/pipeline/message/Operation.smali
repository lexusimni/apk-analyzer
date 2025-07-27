.class public Lcom/acn/asset/pipeline/message/Operation;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field static final ADD_ON_SELECTED_KEY:Ljava/lang/String; = "addOnsSelected"

.field static final ADITIONAL_INFORMATION_KEY:Ljava/lang/String; = "additionalInformation"

.field static final BILLING_KEY:Ljava/lang/String; = "billing"

.field static final DVR_OPERATION_KEY:Ljava/lang/String; = "dvrOperation"

.field static final INT_VALUE_KEY:Ljava/lang/String; = "intValue"

.field static final OPERATION_TYPE_KEY:Ljava/lang/String; = "operationType"

.field static final RECORDING_OPTIONS_KEY:Ljava/lang/String; = "recordingOptions"

.field static final REMINDER_OPTIONS_KEY:Ljava/lang/String; = "reminderOptions"

.field static final SUCCESS_KEY:Ljava/lang/String; = "success"

.field static final SWITCH_SCREEN_DIRECTION_KEY:Ljava/lang/String; = "switchScreenDirection"

.field static final SWITCH_SCREEN_ID_KEY:Ljava/lang/String; = "switchScreenId"

.field static final TOGGLE_STATE_KEY:Ljava/lang/String; = "toggleState"

.field static final USER_ENTRY_KEY:Ljava/lang/String; = "userEntry"

.field static final USER_PREFERENCES_SELECTIONS_KEY:Ljava/lang/String; = "userPreferencesSelections"

.field static final USER_PREFERENCE_CATEGORY_KEY:Ljava/lang/String; = "userPreferenceCategory"


# instance fields
.field private additionalInformation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalInformation"
    .end annotation
.end field

.field private billing:Lcom/acn/asset/pipeline/message/Billing;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billing"
    .end annotation
.end field

.field private intValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intValue"
    .end annotation
.end field

.field private mAdOnSelected:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addOnsSelected"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDvrOperation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dvrOperation"
    .end annotation
.end field

.field private mOperationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operationType"
    .end annotation
.end field

.field private mSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private mSwitchScreenDirection:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchScreenDirection"
    .end annotation
.end field

.field private mSwitchScreenId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchScreenId"
    .end annotation
.end field

.field private mToggleState:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toggleState"
    .end annotation
.end field

.field private mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userEntry"
    .end annotation
.end field

.field private recordingOptions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recordingOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private reminderOptions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reminderOptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private userPreferenceCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPreferenceCategory"
    .end annotation
.end field

.field private userPreferencesSelections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPreferencesSelections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 2
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/pipeline/message/UserEntry;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 10
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 7
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 8
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 21
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 22
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mToggleState:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 4
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 5
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/acn/asset/pipeline/message/UserEntry;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 25
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/acn/asset/pipeline/message/Operation;->mToggleState:Ljava/lang/Boolean;

    .line 28
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 29
    iput-object p4, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 17
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 18
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 13
    new-instance v0, Lcom/acn/asset/pipeline/message/UserEntry;

    invoke-direct {v0}, Lcom/acn/asset/pipeline/message/UserEntry;-><init>()V

    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 14
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/acn/asset/pipeline/message/Operation;->intValue:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAdOnSelected()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mAdOnSelected:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdditionalInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->additionalInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBilling()Lcom/acn/asset/pipeline/message/Billing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->billing:Lcom/acn/asset/pipeline/message/Billing;

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
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mToggleState:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string/jumbo v2, "toggleState"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "operationType"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/UserEntry;->getData()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/UserEntry;->getData()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "userEntry"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string/jumbo v2, "success"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mDvrOperation:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v2, "dvrOperation"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenDirection:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string/jumbo v2, "switchScreenDirection"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenId:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string/jumbo v2, "switchScreenId"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mAdOnSelected:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v1, "addOnsSelected"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Operation;->mAdOnSelected:Ljava/util/Map;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->recordingOptions:Ljava/util/Map;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 129
    .line 130
    const-string v1, "recordingOptions"

    .line 131
    .line 132
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Operation;->recordingOptions:Ljava/util/Map;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->userPreferenceCategory:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 142
    .line 143
    const-string/jumbo v2, "userPreferenceCategory"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->userPreferencesSelections:Ljava/util/List;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 160
    .line 161
    const-string/jumbo v1, "userPreferencesSelections"

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Operation;->userPreferencesSelections:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->reminderOptions:Ljava/util/Map;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 180
    .line 181
    const-string v1, "reminderOptions"

    .line 182
    .line 183
    iget-object v2, p0, Lcom/acn/asset/pipeline/message/Operation;->recordingOptions:Ljava/util/Map;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_b
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->billing:Lcom/acn/asset/pipeline/message/Billing;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Billing;->getData()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/acn/asset/pipeline/message/Operation;->billing:Lcom/acn/asset/pipeline/message/Billing;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/acn/asset/pipeline/message/Billing;->getData()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "billing"

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_c
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->additionalInformation:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 220
    .line 221
    const-string v2, "additionalInformation"

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->intValue:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 231
    .line 232
    const-string v2, "intValue"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 238
    .line 239
    return-object v0
.end method

.method public getDvrOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mDvrOperation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->intValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordingOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->recordingOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReminderOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->reminderOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchScreenDirection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchScreenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getToggleState()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mToggleState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserEntry()Lcom/acn/asset/pipeline/message/UserEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPreferenceCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->userPreferenceCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserPreferencesSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->userPreferencesSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public persistSuccess(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getOperation()Lcom/acn/asset/pipeline/message/Operation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Operation;->setSuccess(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistToggleState(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mToggleState:Ljava/lang/Boolean;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getOperation()Lcom/acn/asset/pipeline/message/Operation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Operation;->setToggleState(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getOperation()Lcom/acn/asset/pipeline/message/Operation;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Operation;->setOperationType(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public persistUserEntry(Lcom/acn/asset/pipeline/message/UserEntry;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

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
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/Persisted;->getOperation()Lcom/acn/asset/pipeline/message/Operation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/acn/asset/pipeline/message/Operation;->setUserEntry(Lcom/acn/asset/pipeline/message/UserEntry;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putData(Lcom/acn/asset/pipeline/message/Operation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getToggleState()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getToggleState()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mToggleState:Ljava/lang/Boolean;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getOperationType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getAdOnSelected()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getAdOnSelected()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getAdOnSelected()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mAdOnSelected:Ljava/util/Map;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getUserEntry()Lcom/acn/asset/pipeline/message/UserEntry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getUserEntry()Lcom/acn/asset/pipeline/message/UserEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/UserEntry;->getData()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getUserEntry()Lcom/acn/asset/pipeline/message/UserEntry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSuccess()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getDvrOperation()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getDvrOperation()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mDvrOperation:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSwitchScreenDirection()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSwitchScreenDirection()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenDirection:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSwitchScreenId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getSwitchScreenId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenId:Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    iget-object v0, p1, Lcom/acn/asset/pipeline/message/Operation;->recordingOptions:Ljava/util/Map;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->recordingOptions:Ljava/util/Map;

    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getBilling()Lcom/acn/asset/pipeline/message/Billing;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getBilling()Lcom/acn/asset/pipeline/message/Billing;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/acn/asset/pipeline/message/Billing;->getData()Ljava/util/HashMap;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getBilling()Lcom/acn/asset/pipeline/message/Billing;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->billing:Lcom/acn/asset/pipeline/message/Billing;

    .line 152
    .line 153
    :cond_9
    iget-object v0, p1, Lcom/acn/asset/pipeline/message/Operation;->additionalInformation:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/acn/asset/pipeline/message/Operation;->getAdditionalInformation()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/acn/asset/pipeline/message/Operation;->additionalInformation:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a
    iget-object p1, p1, Lcom/acn/asset/pipeline/message/Operation;->intValue:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->intValue:Ljava/lang/Integer;

    .line 168
    .line 169
    :cond_b
    return-void
.end method

.method public setAdOnSelected(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mAdOnSelected:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAdditionalInformation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->additionalInformation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBilling(Lcom/acn/asset/pipeline/message/Billing;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->billing:Lcom/acn/asset/pipeline/message/Billing;

    .line 2
    .line 3
    return-void
.end method

.method public setDvrOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mDvrOperation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIntValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->intValue:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setOperationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mOperationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->recordingOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setReminderOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->reminderOptions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mSuccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchScreenDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenDirection:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchScreenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mSwitchScreenId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setToggleState(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mToggleState:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUserEntry(Lcom/acn/asset/pipeline/message/UserEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->mUserEntry:Lcom/acn/asset/pipeline/message/UserEntry;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPreferenceCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->userPreferenceCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserPreferencesSelections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/message/Operation;->userPreferencesSelections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
