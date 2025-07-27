.class public final enum Lquantum/charter/airlytics/error/ErrorFullData;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lquantum/charter/airlytics/error/ErrorFullData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006("
    }
    d2 = {
        "Lquantum/charter/airlytics/error/ErrorFullData;",
        "",
        "tag",
        "",
        "level",
        "message",
        "detailedMessage",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDetailedMessage",
        "()Ljava/lang/String;",
        "getLevel",
        "getMessage",
        "getTag",
        "CoreInitializationError",
        "CoreStartError",
        "CoreStopError",
        "SdkInitializationError",
        "SdkStartError",
        "SdkStopError",
        "CollectingStartNotReceivedError",
        "InitializationNotReceivedError",
        "InitializationMissingFieldsError",
        "EventProcessingError",
        "EventParsingError",
        "EventAugmentationError",
        "InvalidLocationFieldsError",
        "PropertyPersistenceInitError",
        "ConfigurationInitError",
        "ConfigurationTimerError",
        "EmptyEndpointError",
        "RuleValidatorInitError",
        "RuleValidatorStartError",
        "RuleValidatorStartupTimerError",
        "RuleValidatorSendingTimerError",
        "SessionStartWithoutStopError",
        "SessionStopWithoutStartError",
        "SessionEventOutsideSessionError",
        "UnhandledSessionEventError",
        "UnknownErrorInSessionError",
        "UnknownSessionError",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum CollectingStartNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum ConfigurationInitError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum ConfigurationTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum CoreInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum CoreStartError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum CoreStopError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum EmptyEndpointError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum EventAugmentationError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum EventParsingError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum EventProcessingError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum InitializationMissingFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum InitializationNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum InvalidLocationFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum PropertyPersistenceInitError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum RuleValidatorInitError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum RuleValidatorSendingTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum RuleValidatorStartError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum RuleValidatorStartupTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum SdkInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum SdkStartError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum SdkStopError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum SessionEventOutsideSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum SessionStartWithoutStopError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum SessionStopWithoutStartError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum UnhandledSessionEventError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum UnknownErrorInSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

.field public static final enum UnknownSessionError:Lquantum/charter/airlytics/error/ErrorFullData;


# instance fields
.field private final detailedMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final level:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lquantum/charter/airlytics/error/ErrorFullData;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lquantum/charter/airlytics/error/ErrorFullData;

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->CoreInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->CoreStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->CoreStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->SdkInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->SdkStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->SdkStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->CollectingStartNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->InitializationNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->InitializationMissingFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->EventProcessingError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->EventParsingError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->EventAugmentationError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->InvalidLocationFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->PropertyPersistenceInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->ConfigurationInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->ConfigurationTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->EmptyEndpointError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorStartupTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorSendingTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->SessionStartWithoutStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->SessionStopWithoutStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->SessionEventOutsideSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->UnhandledSessionEventError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->UnknownErrorInSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lquantum/charter/airlytics/error/ErrorFullData;->UnknownSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v7, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 2
    .line 3
    sget-object v8, Lquantum/charter/airlytics/error/ErrorTag;->StartupFailure:Lquantum/charter/airlytics/error/ErrorTag;

    .line 4
    .line 5
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v5, "Could not initialize Airlytics Core"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v1, "CoreInitializationError"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v4, "Critical"

    .line 16
    .line 17
    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v7, Lquantum/charter/airlytics/error/ErrorFullData;->CoreInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 22
    .line 23
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 24
    .line 25
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-string v14, "Could not start Airlytics Core work"

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const-string v10, "CoreStartError"

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    const-string v13, "Critical"

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    invoke-direct/range {v9 .. v15}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->CoreStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 42
    .line 43
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 44
    .line 45
    sget-object v9, Lquantum/charter/airlytics/error/ErrorTag;->StopFailure:Lquantum/charter/airlytics/error/ErrorTag;

    .line 46
    .line 47
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v6, "Could not stop Airlytics Core work"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v2, "CoreStopError"

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const-string v5, "Critical"

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v7}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->CoreStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 64
    .line 65
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 66
    .line 67
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    const-string v15, "Could not initialize Airlytics SDK"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const-string v11, "SdkInitializationError"

    .line 76
    .line 77
    const/4 v12, 0x3

    .line 78
    const-string v14, "Critical"

    .line 79
    .line 80
    move-object v10, v0

    .line 81
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SdkInitializationError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 85
    .line 86
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 87
    .line 88
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v6, "Could not start Airlytics SDK"

    .line 93
    .line 94
    const-string v2, "SdkStartError"

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const-string v5, "Critical"

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v7}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SdkStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 104
    .line 105
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 106
    .line 107
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v15, "Could not stop Airlytics SDK"

    .line 112
    .line 113
    const-string v11, "SdkStopError"

    .line 114
    .line 115
    const/4 v12, 0x5

    .line 116
    const-string v14, "Critical"

    .line 117
    .line 118
    move-object v10, v0

    .line 119
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SdkStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 123
    .line 124
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 125
    .line 126
    sget-object v8, Lquantum/charter/airlytics/error/ErrorTag;->EventOrder:Lquantum/charter/airlytics/error/ErrorTag;

    .line 127
    .line 128
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    sget-object v9, Lquantum/charter/airlytics/events/common/Event;->CollectingStart:Lquantum/charter/airlytics/events/common/Event;

    .line 133
    .line 134
    invoke-virtual {v9}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "First event must be "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " but received %s event"

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v5, "Warn"

    .line 161
    .line 162
    const-string v2, "CollectingStartNotReceivedError"

    .line 163
    .line 164
    const/4 v3, 0x6

    .line 165
    move-object v1, v0

    .line 166
    invoke-direct/range {v1 .. v7}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->CollectingStartNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 170
    .line 171
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 172
    .line 173
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v9}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v2, Lquantum/charter/airlytics/events/common/Event;->Initialization:Lquantum/charter/airlytics/events/common/Event;

    .line 182
    .line 183
    invoke-virtual {v2}, Lquantum/charter/airlytics/events/common/Event;->getTypeName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "After "

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, " event must receive "

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " event but received %s event"

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const-string v14, "Warn"

    .line 218
    .line 219
    const-string v11, "InitializationNotReceivedError"

    .line 220
    .line 221
    const/4 v12, 0x7

    .line 222
    move-object v10, v0

    .line 223
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->InitializationNotReceivedError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 227
    .line 228
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 229
    .line 230
    sget-object v8, Lquantum/charter/airlytics/error/ErrorTag;->InvalidFields:Lquantum/charter/airlytics/error/ErrorTag;

    .line 231
    .line 232
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v6, "%s"

    .line 237
    .line 238
    const-string v2, "InitializationMissingFieldsError"

    .line 239
    .line 240
    const/16 v3, 0x8

    .line 241
    .line 242
    const-string v5, "Warn"

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    invoke-direct/range {v1 .. v7}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->InitializationMissingFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 249
    .line 250
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 251
    .line 252
    sget-object v1, Lquantum/charter/airlytics/error/ErrorTag;->Processing:Lquantum/charter/airlytics/error/ErrorTag;

    .line 253
    .line 254
    invoke-virtual {v1}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const-string v14, "Could not process %s event"

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const-string v10, "EventProcessingError"

    .line 262
    .line 263
    const/16 v11, 0x9

    .line 264
    .line 265
    const-string v13, "Warn"

    .line 266
    .line 267
    move-object v9, v0

    .line 268
    invoke-direct/range {v9 .. v15}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EventProcessingError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 272
    .line 273
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 274
    .line 275
    sget-object v2, Lquantum/charter/airlytics/error/ErrorTag;->Parsing:Lquantum/charter/airlytics/error/ErrorTag;

    .line 276
    .line 277
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    const-string v21, "Could not parse event with type: %s"

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const-string v17, "EventParsingError"

    .line 286
    .line 287
    const/16 v18, 0xa

    .line 288
    .line 289
    const-string v20, "Warn"

    .line 290
    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    invoke-direct/range {v16 .. v22}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EventParsingError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 297
    .line 298
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 299
    .line 300
    sget-object v2, Lquantum/charter/airlytics/error/ErrorTag;->DataAugmentation:Lquantum/charter/airlytics/error/ErrorTag;

    .line 301
    .line 302
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    const-string v14, "Could not augment (persist and get output) data for %s event"

    .line 307
    .line 308
    const-string v10, "EventAugmentationError"

    .line 309
    .line 310
    const/16 v11, 0xb

    .line 311
    .line 312
    const-string v13, "Warn"

    .line 313
    .line 314
    move-object v9, v0

    .line 315
    invoke-direct/range {v9 .. v15}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EventAugmentationError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 319
    .line 320
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 321
    .line 322
    invoke-virtual {v8}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const-string v21, "Received %s event with one or multiple invalid location properties, thus invalid ones was replaced with last valid persisted coordinates"

    .line 327
    .line 328
    const-string v22, "Received %s event with one or multiple invalid location properties, thus invalid ones was replaced with last valid persisted coordinates. Received latitude: %s, longitude: %s, altitude: %s, horizontal accuracy: %s, vertical accuracy: %s"

    .line 329
    .line 330
    const-string v17, "InvalidLocationFieldsError"

    .line 331
    .line 332
    const/16 v18, 0xc

    .line 333
    .line 334
    const-string v20, "Warn"

    .line 335
    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    invoke-direct/range {v16 .. v22}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->InvalidLocationFieldsError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 342
    .line 343
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 344
    .line 345
    sget-object v9, Lquantum/charter/airlytics/error/ErrorTag;->InternalObjectError:Lquantum/charter/airlytics/error/ErrorTag;

    .line 346
    .line 347
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const-string v7, "Could not create PropertyPersistenceData object"

    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const-string v3, "PropertyPersistenceInitError"

    .line 355
    .line 356
    const/16 v4, 0xd

    .line 357
    .line 358
    const-string v6, "Critical"

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-direct/range {v2 .. v8}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->PropertyPersistenceInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 365
    .line 366
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 367
    .line 368
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    const-string v15, "Could not create ConfigurationData object"

    .line 373
    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const-string v11, "ConfigurationInitError"

    .line 377
    .line 378
    const/16 v12, 0xe

    .line 379
    .line 380
    const-string v14, "Warn"

    .line 381
    .line 382
    move-object v10, v0

    .line 383
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->ConfigurationInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 387
    .line 388
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 389
    .line 390
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    const-string v7, "Could not create/start timer for ConfigurationData fetch"

    .line 395
    .line 396
    const-string v3, "ConfigurationTimerError"

    .line 397
    .line 398
    const/16 v4, 0xf

    .line 399
    .line 400
    const-string v6, "Warn"

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    invoke-direct/range {v2 .. v8}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->ConfigurationTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 407
    .line 408
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 409
    .line 410
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    const-string v15, "Could not compose Endpoint to send event data to collector"

    .line 415
    .line 416
    const-string v11, "EmptyEndpointError"

    .line 417
    .line 418
    const/16 v12, 0x10

    .line 419
    .line 420
    const-string v14, "Warn"

    .line 421
    .line 422
    move-object v10, v0

    .line 423
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->EmptyEndpointError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 427
    .line 428
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 429
    .line 430
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v7, "Could not set some properties for RuleValidator object at the initialization"

    .line 435
    .line 436
    const-string v3, "RuleValidatorInitError"

    .line 437
    .line 438
    const/16 v4, 0x11

    .line 439
    .line 440
    const-string v6, "Warn"

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-direct/range {v2 .. v8}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorInitError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 447
    .line 448
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 449
    .line 450
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    const-string v15, "Could not start RuleValidator object"

    .line 455
    .line 456
    const-string v11, "RuleValidatorStartError"

    .line 457
    .line 458
    const/16 v12, 0x12

    .line 459
    .line 460
    const-string v14, "Critical"

    .line 461
    .line 462
    move-object v10, v0

    .line 463
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 467
    .line 468
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 469
    .line 470
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v7, "Could not start Startup timer for RuleValidator object"

    .line 475
    .line 476
    const-string v3, "RuleValidatorStartupTimerError"

    .line 477
    .line 478
    const/16 v4, 0x13

    .line 479
    .line 480
    const-string v6, "Warn"

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-direct/range {v2 .. v8}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorStartupTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 487
    .line 488
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 489
    .line 490
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v15, "Could not start event sending timer for RuleValidator object"

    .line 495
    .line 496
    const-string v11, "RuleValidatorSendingTimerError"

    .line 497
    .line 498
    const/16 v12, 0x14

    .line 499
    .line 500
    const-string v14, "Critical"

    .line 501
    .line 502
    move-object v10, v0

    .line 503
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->RuleValidatorSendingTimerError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 507
    .line 508
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 509
    .line 510
    sget-object v9, Lquantum/charter/airlytics/error/ErrorTag;->MissingDataSessionEvents:Lquantum/charter/airlytics/error/ErrorTag;

    .line 511
    .line 512
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const-string v7, "Caught %s event without %s event for session with \"%s\": %s"

    .line 517
    .line 518
    const-string v3, "SessionStartWithoutStopError"

    .line 519
    .line 520
    const/16 v4, 0x15

    .line 521
    .line 522
    const-string v6, "Warn"

    .line 523
    .line 524
    move-object v2, v0

    .line 525
    invoke-direct/range {v2 .. v8}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SessionStartWithoutStopError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 529
    .line 530
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 531
    .line 532
    invoke-virtual {v9}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    const-string v15, "Caught %s event with \"%s\": %s without %s event for this session"

    .line 537
    .line 538
    const-string v11, "SessionStopWithoutStartError"

    .line 539
    .line 540
    const/16 v12, 0x16

    .line 541
    .line 542
    const-string v14, "Warn"

    .line 543
    .line 544
    move-object v10, v0

    .line 545
    invoke-direct/range {v10 .. v16}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SessionStopWithoutStartError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 549
    .line 550
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 551
    .line 552
    sget-object v2, Lquantum/charter/airlytics/error/ErrorTag;->InvalidDataSessionEvent:Lquantum/charter/airlytics/error/ErrorTag;

    .line 553
    .line 554
    invoke-virtual {v2}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    const-string v7, "Caught %s event without corresponding %s event. Event caught outside valid session"

    .line 559
    .line 560
    const-string v3, "SessionEventOutsideSessionError"

    .line 561
    .line 562
    const/16 v4, 0x17

    .line 563
    .line 564
    const-string v6, "Warn"

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-direct/range {v2 .. v8}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->SessionEventOutsideSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 571
    .line 572
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 573
    .line 574
    invoke-virtual {v1}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    const-string v14, "Caught %s event and could not determine corresponding session for this event"

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    const-string v10, "UnhandledSessionEventError"

    .line 582
    .line 583
    const/16 v11, 0x18

    .line 584
    .line 585
    const-string v13, "Warn"

    .line 586
    .line 587
    move-object v9, v0

    .line 588
    invoke-direct/range {v9 .. v15}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->UnhandledSessionEventError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 592
    .line 593
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 594
    .line 595
    invoke-virtual {v1}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    const-string v7, "Unknown error appeared for %s session"

    .line 600
    .line 601
    const-string v3, "UnknownErrorInSessionError"

    .line 602
    .line 603
    const/16 v4, 0x19

    .line 604
    .line 605
    const-string v6, "Warn"

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    invoke-direct/range {v2 .. v8}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->UnknownErrorInSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 612
    .line 613
    new-instance v0, Lquantum/charter/airlytics/error/ErrorFullData;

    .line 614
    .line 615
    invoke-virtual {v1}, Lquantum/charter/airlytics/error/ErrorTag;->getTag()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    const-string v14, "Caught %s event with session id: %s. Currently neither cellular nor wifi session has mentioned session id"

    .line 620
    .line 621
    const-string v10, "UnknownSessionError"

    .line 622
    .line 623
    const/16 v11, 0x1a

    .line 624
    .line 625
    const-string v13, "Warn"

    .line 626
    .line 627
    move-object v9, v0

    .line 628
    invoke-direct/range {v9 .. v15}, Lquantum/charter/airlytics/error/ErrorFullData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->UnknownSessionError:Lquantum/charter/airlytics/error/ErrorFullData;

    .line 632
    .line 633
    invoke-static {}, Lquantum/charter/airlytics/error/ErrorFullData;->$values()[Lquantum/charter/airlytics/error/ErrorFullData;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->$VALUES:[Lquantum/charter/airlytics/error/ErrorFullData;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 644
    .line 645
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lquantum/charter/airlytics/error/ErrorFullData;->tag:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lquantum/charter/airlytics/error/ErrorFullData;->level:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lquantum/charter/airlytics/error/ErrorFullData;->message:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lquantum/charter/airlytics/error/ErrorFullData;->detailedMessage:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lquantum/charter/airlytics/error/ErrorFullData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lquantum/charter/airlytics/error/ErrorFullData;
    .locals 1

    const-class v0, Lquantum/charter/airlytics/error/ErrorFullData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lquantum/charter/airlytics/error/ErrorFullData;

    return-object p0
.end method

.method public static values()[Lquantum/charter/airlytics/error/ErrorFullData;
    .locals 1

    sget-object v0, Lquantum/charter/airlytics/error/ErrorFullData;->$VALUES:[Lquantum/charter/airlytics/error/ErrorFullData;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lquantum/charter/airlytics/error/ErrorFullData;

    return-object v0
.end method


# virtual methods
.method public final getDetailedMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorFullData;->detailedMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLevel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorFullData;->level:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorFullData;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/error/ErrorFullData;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
