.class public final enum Lcom/charter/analytics/definitions/search/SearchResultIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/charter/analytics/definitions/search/SearchResultIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/charter/analytics/definitions/search/SearchResultIdType;

.field public static final enum network_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

.field public static final enum person_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

.field public static final enum sports_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

.field public static final enum tms_program_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

.field public static final enum tms_series_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;


# direct methods
.method private static synthetic $values()[Lcom/charter/analytics/definitions/search/SearchResultIdType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 3
    .line 4
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_program_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_series_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchResultIdType;->network_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchResultIdType;->person_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/charter/analytics/definitions/search/SearchResultIdType;->sports_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 2
    .line 3
    const-string/jumbo v1, "tms_program_id"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/search/SearchResultIdType;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_program_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 11
    .line 12
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 13
    .line 14
    const-string/jumbo v1, "tms_series_id"

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/search/SearchResultIdType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;->tms_series_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 22
    .line 23
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 24
    .line 25
    const-string v1, "network_id"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/search/SearchResultIdType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;->network_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 32
    .line 33
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 34
    .line 35
    const-string v1, "person_id"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/search/SearchResultIdType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;->person_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 42
    .line 43
    new-instance v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 44
    .line 45
    const-string/jumbo v1, "sports_id"

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/charter/analytics/definitions/search/SearchResultIdType;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;->sports_id:Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 53
    .line 54
    invoke-static {}, Lcom/charter/analytics/definitions/search/SearchResultIdType;->$values()[Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;->$VALUES:[Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/charter/analytics/definitions/search/SearchResultIdType;
    .locals 1

    .line 1
    const-class v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/charter/analytics/definitions/search/SearchResultIdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/charter/analytics/definitions/search/SearchResultIdType;->$VALUES:[Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/charter/analytics/definitions/search/SearchResultIdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/charter/analytics/definitions/search/SearchResultIdType;

    .line 8
    .line 9
    return-object v0
.end method
