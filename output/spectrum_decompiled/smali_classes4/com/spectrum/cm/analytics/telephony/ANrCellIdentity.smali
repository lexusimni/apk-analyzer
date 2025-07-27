.class public final Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;
.super Lcom/spectrum/cm/analytics/telephony/ACellIdentity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;",
        "Lcom/spectrum/cm/analytics/telephony/ACellIdentity;",
        "cellInfoNr",
        "Landroid/telephony/CellInfoNr;",
        "cellIdentityNr",
        "Landroid/telephony/CellIdentityNr;",
        "(Landroid/telephony/CellInfoNr;Landroid/telephony/CellIdentityNr;)V",
        "cellSignalStrength",
        "Landroid/telephony/CellSignalStrength;",
        "registered",
        "",
        "(Landroid/telephony/CellIdentityNr;Landroid/telephony/CellSignalStrength;Z)V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "nci",
        "",
        "getNci",
        "()J",
        "networkType",
        "",
        "getNetworkType",
        "()Ljava/lang/String;",
        "nrarfcn",
        "",
        "getNrarfcn",
        "()I",
        "equals",
        "other",
        "",
        "hashCode",
        "toJsonObject",
        "",
        "Companion",
        "analytics_release"
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
.field public static final Companion:Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NRARFCN:Ljava/lang/String; = "nrarfcn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NR_CELL_IDENTITY:Ljava/lang/String; = "nci"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final nci:J

.field private final nrarfcn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellIdentityNr;Landroid/telephony/CellSignalStrength;Z)V
    .locals 9
    .param p1    # Landroid/telephony/CellIdentityNr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/CellSignalStrength;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cellIdentityNr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/h;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/i;->a(Landroid/telephony/CellIdentityNr;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/j;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v4

    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/k;->a(Landroid/telephony/CellIdentityNr;)I

    move-result v5

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const-string v6, "unknown"

    if-lt v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->Companion:Lcom/spectrum/cm/analytics/telephony/ACellIdentity$Companion;

    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/l;->a(Landroid/telephony/CellIdentityNr;)[I

    move-result-object v1

    const-string v7, "getBands(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity$Companion;->intArrayToString([I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v8, v6

    goto :goto_0

    :cond_1
    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v6, p3

    move-object v7, p2

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLandroid/telephony/CellSignalStrength;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/m;->a(Landroid/telephony/CellIdentityNr;)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nci:J

    .line 9
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/n;->a(Landroid/telephony/CellIdentityNr;)I

    move-result p1

    iput p1, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nrarfcn:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getTypeFromNrarfcn(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->setNrType(Ljava/lang/String;)V

    .line 11
    sget-object p2, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNrType()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "for mmwave, nrarfcn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfoNr;Landroid/telephony/CellIdentityNr;)V
    .locals 1
    .param p1    # Landroid/telephony/CellInfoNr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/telephony/CellIdentityNr;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cellInfoNr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellIdentityNr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/o;->a(Landroid/telephony/CellInfoNr;)Landroid/telephony/CellSignalStrength;

    move-result-object v0

    invoke-static {p1}, Lcom/spectrum/cm/analytics/telephony/p;->a(Landroid/telephony/CellInfoNr;)Z

    move-result p1

    .line 2
    invoke-direct {p0, p2, v0, p1}, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;-><init>(Landroid/telephony/CellIdentityNr;Landroid/telephony/CellSignalStrength;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;-><init>(Lorg/json/JSONObject;)V

    .line 13
    const-string v0, "nci"

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nci:J

    .line 14
    const-string v0, "nrarfcn"

    const v1, 0x7fffffff

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nrarfcn:I

    .line 15
    const-string v1, "nrType"

    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getTypeFromNrarfcn(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->setNrType(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNrType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "for mmwave, from json, nrarfcn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nci:J

    .line 13
    .line 14
    check-cast p1, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;

    .line 15
    .line 16
    iget-wide v4, p1, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nci:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nrarfcn:I

    .line 23
    .line 24
    iget p1, p1, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nrarfcn:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final getNci()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nci:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "NR"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNrarfcn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nrarfcn:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nci:J

    .line 6
    .line 7
    long-to-int v2, v1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    iget v1, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nrarfcn:I

    .line 10
    .line 11
    xor-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public toJsonObject(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->toJsonObject(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nci:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v2, "nci"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/spectrum/cm/analytics/util/CellUtil;->Companion:Lcom/spectrum/cm/analytics/util/CellUtil$Companion;

    .line 26
    .line 27
    const-string v1, "nrarfcn"

    .line 28
    .line 29
    iget v2, p0, Lcom/spectrum/cm/analytics/telephony/ANrCellIdentity;->nrarfcn:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/spectrum/cm/analytics/util/CellUtil$Companion;->putIfNotUnknown(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/telephony/ACellIdentity;->getNrType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v1, "nrType"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
