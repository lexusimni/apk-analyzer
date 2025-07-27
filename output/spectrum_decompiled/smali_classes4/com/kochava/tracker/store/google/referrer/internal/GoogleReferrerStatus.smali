.class public final enum Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DeveloperError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum FeatureNotSupported:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum NoData:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum OtherError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum PermissionError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum ServiceDisconnected:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum ServiceUnavailable:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field public static final enum TimedOut:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

.field private static final synthetic a:[Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;


# instance fields
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "service_disconnected"

    .line 5
    .line 6
    const-string v3, "ServiceDisconnected"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 12
    .line 13
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "ok"

    .line 17
    .line 18
    const-string v3, "Ok"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 24
    .line 25
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "service_unavailable"

    .line 29
    .line 30
    const-string v3, "ServiceUnavailable"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->ServiceUnavailable:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 36
    .line 37
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "feature_not_supported"

    .line 41
    .line 42
    const-string v3, "FeatureNotSupported"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 48
    .line 49
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "developer_error"

    .line 53
    .line 54
    const-string v3, "DeveloperError"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->DeveloperError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 60
    .line 61
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "timed_out"

    .line 65
    .line 66
    const-string v3, "TimedOut"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->TimedOut:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 72
    .line 73
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "missing_dependency"

    .line 77
    .line 78
    const-string v3, "MissingDependency"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 84
    .line 85
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "permission_error"

    .line 89
    .line 90
    const-string v3, "PermissionError"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->PermissionError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 96
    .line 97
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "not_gathered"

    .line 102
    .line 103
    const-string v3, "NotGathered"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 109
    .line 110
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "no_data"

    .line 115
    .line 116
    const-string v3, "NoData"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NoData:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 122
    .line 123
    new-instance v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "other"

    .line 128
    .line 129
    const-string v3, "OtherError"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->OtherError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 135
    .line 136
    invoke-static {}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->a()[Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->a:[Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->ServiceDisconnected:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->Ok:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->ServiceUnavailable:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->FeatureNotSupported:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->DeveloperError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->TimedOut:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->MissingDependency:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->PermissionError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NoData:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->OtherError:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->values()[Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->key:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->NotGathered:Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->a:[Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/kochava/tracker/store/google/referrer/internal/GoogleReferrerStatus;

    .line 8
    .line 9
    return-object v0
.end method
