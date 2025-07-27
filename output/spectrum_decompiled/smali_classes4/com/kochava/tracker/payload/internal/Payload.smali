.class public final Lcom/kochava/tracker/payload/internal/Payload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/payload/internal/PayloadApi;
.implements Lcom/kochava/core/network/internal/NetworkValidateListener;


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# static fields
.field private static final l:Lcom/kochava/core/log/internal/ClassLoggerApi;


# instance fields
.field private final a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

.field private final b:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private final c:Lcom/kochava/core/json/internal/JsonObjectApi;

.field private final d:Landroid/net/Uri;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kochava/tracker/log/internal/Logger;->getInstance()Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Tracker"

    .line 6
    .line 7
    const-string v2, "Payload"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/kochava/core/log/internal/LoggerApi;->buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/kochava/tracker/payload/internal/Payload;->l:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;IZZZZLcom/kochava/tracker/payload/internal/PayloadConsentApi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/tracker/payload/internal/Payload;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/kochava/tracker/payload/internal/Payload;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput p5, p0, Lcom/kochava/tracker/payload/internal/Payload;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/kochava/tracker/payload/internal/Payload;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/kochava/tracker/payload/internal/Payload;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/kochava/tracker/payload/internal/Payload;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/kochava/tracker/payload/internal/Payload;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/kochava/tracker/payload/internal/Payload;->j:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/kochava/tracker/payload/internal/Payload;->k:Z

    .line 25
    .line 26
    return-void
.end method

.method private a(I)Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    invoke-interface {v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v1

    .line 8
    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 9
    iget-boolean v2, p0, Lcom/kochava/tracker/payload/internal/Payload;->g:Z

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    move-result-object v2

    sget-object v3, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne v2, v3, :cond_0

    .line 11
    const-string v2, "attempt_count"

    invoke-interface {v1, v2, p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->j:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    if-eqz p1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->buildForPayload()Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p1

    const-string v2, "consent"

    invoke-interface {v0, v2, p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->f:Z

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/kochava/core/util/internal/TimeUtil;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Z"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "send_date"

    invoke-interface {v0, v1, p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;I)Lcom/kochava/core/network/internal/NetworkRequestApi;
    .locals 2

    .line 1
    sget-object v0, Lcom/kochava/tracker/payload/internal/Payload$a;->a:[I

    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadMethod()Lcom/kochava/tracker/payload/internal/PayloadMethod;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-ne v0, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kochava/core/network/internal/NetworkRequest;->buildGet(Landroid/content/Context;Landroid/net/Uri;)Lcom/kochava/core/network/internal/NetworkRequestApi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid method type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lcom/kochava/tracker/payload/internal/Payload;->a(I)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2}, Lcom/kochava/core/json/internal/JsonElement;->fromJsonObject(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/core/json/internal/JsonElementApi;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/kochava/core/network/internal/NetworkRequest;->buildPost(Landroid/content/Context;Landroid/net/Uri;Lcom/kochava/core/json/internal/JsonElementApi;)Lcom/kochava/core/network/internal/NetworkRequestApi;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    .line 21
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0xe

    .line 22
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 23
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0xb

    .line 24
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0xa

    .line 25
    new-array v1, v1, [B

    fill-array-data v1, :array_4

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 26
    invoke-direct {p0, v0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 27
    new-array p3, p1, [B

    fill-array-data p3, :array_5

    invoke-direct {p0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 p3, 0x9

    .line 28
    new-array p3, p3, [B

    fill-array-data p3, :array_6

    invoke-direct {p0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 29
    new-array p3, p1, [B

    fill-array-data p3, :array_7

    invoke-direct {p0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 30
    new-array p3, p1, [B

    fill-array-data p3, :array_8

    invoke-direct {p0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 p3, 0x11

    .line 31
    new-array p3, p3, [B

    fill-array-data p3, :array_9

    invoke-direct {p0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, v0, p3}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 p3, 0x6

    .line 32
    new-array v1, p3, [B

    fill-array-data v1, :array_a

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 33
    new-array v1, v1, [B

    fill-array-data v1, :array_b

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v1, 0xf

    .line 34
    new-array v1, v1, [B

    fill-array-data v1, :array_c

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    new-array p1, p1, [B

    fill-array-data p1, :array_d

    invoke-direct {p0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 p1, 0x8

    .line 36
    new-array v1, p1, [B

    fill-array-data v1, :array_e

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 37
    new-array v1, v1, [B

    fill-array-data v1, :array_f

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p2, v1, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 38
    new-array v4, v4, [B

    fill-array-data v4, :array_10

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_0
    const/16 v1, 0x10

    .line 39
    new-array v1, v1, [B

    fill-array-data v1, :array_11

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 40
    new-array v4, p1, [B

    fill-array-data v4, :array_12

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 41
    new-array v4, p3, [B

    fill-array-data v4, :array_13

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v4, 0x12

    .line 42
    new-array v4, v4, [B

    fill-array-data v4, :array_14

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v4, 0x13

    .line 43
    new-array v4, v4, [B

    fill-array-data v4, :array_15

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    const/16 v1, 0xf

    .line 44
    new-array v1, v1, [B

    fill-array-data v1, :array_16

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    new-array v4, p1, [B

    fill-array-data v4, :array_17

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 46
    new-array v4, p3, [B

    fill-array-data v4, :array_18

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v4, 0x12

    .line 47
    new-array v4, v4, [B

    fill-array-data v4, :array_19

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 v4, 0x13

    .line 48
    new-array v4, v4, [B

    fill-array-data v4, :array_1a

    invoke-direct {p0, v4}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_2
    const/16 v1, 0x10

    .line 49
    new-array v1, v1, [B

    fill-array-data v1, :array_1b

    invoke-direct {p0, v1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 50
    new-array p1, p1, [B

    fill-array-data p1, :array_1c

    invoke-direct {p0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 51
    new-array p1, p3, [B

    fill-array-data p1, :array_1d

    invoke-direct {p0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 p1, 0x12

    .line 52
    new-array p1, p1, [B

    fill-array-data p1, :array_1e

    invoke-direct {p0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/16 p1, 0x13

    .line 53
    new-array p1, p1, [B

    fill-array-data p1, :array_1f

    invoke-direct {p0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getLong(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kochava/tracker/payload/internal/Payload;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 1
        0x6et
        0x74t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6bt
        0x6ft
        0x63t
        0x68t
        0x61t
        0x76t
        0x61t
        0x5ft
        0x61t
        0x70t
        0x70t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x6bt
        0x6ft
        0x63t
        0x68t
        0x61t
        0x76t
        0x61t
        0x5ft
        0x64t
        0x65t
        0x76t
        0x69t
        0x63t
        0x65t
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x73t
        0x64t
        0x6bt
        0x5ft
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    :array_4
    .array-data 1
        0x69t
        0x6et
        0x69t
        0x74t
        0x5ft
        0x74t
        0x6ft
        0x6bt
        0x65t
        0x6et
    .end array-data

    nop

    :array_5
    .array-data 1
        0x61t
        0x64t
        0x69t
        0x64t
    .end array-data

    :array_6
    .array-data 1
        0x66t
        0x69t
        0x72t
        0x65t
        0x5ft
        0x61t
        0x64t
        0x69t
        0x64t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x6ft
        0x61t
        0x69t
        0x64t
    .end array-data

    :array_8
    .array-data 1
        0x61t
        0x73t
        0x69t
        0x64t
    .end array-data

    :array_9
    .array-data 1
        0x66t
        0x62t
        0x5ft
        0x61t
        0x74t
        0x74t
        0x72t
        0x69t
        0x62t
        0x75t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_a
    .array-data 1
        0x63t
        0x75t
        0x73t
        0x74t
        0x6ft
        0x6dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x63t
        0x75t
        0x73t
        0x74t
        0x6ft
        0x6dt
        0x5ft
        0x69t
        0x64t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x63t
        0x6ft
        0x6et
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x5ft
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    :array_d
    .array-data 1
        0x63t
        0x67t
        0x69t
        0x64t
    .end array-data

    :array_e
    .array-data 1
        0x75t
        0x73t
        0x65t
        0x72t
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    :array_f
    .array-data 1
        0x69t
        0x64t
        0x73t
    .end array-data

    :array_10
    .array-data 1
        0x65t
        0x6dt
        0x61t
        0x69t
        0x6ct
    .end array-data

    nop

    :array_11
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_12
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_13
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x62t
        0x65t
        0x67t
        0x69t
        0x6et
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
        0x5ft
        0x63t
        0x6ct
        0x69t
        0x63t
        0x6bt
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    :array_16
    .array-data 1
        0x68t
        0x75t
        0x61t
        0x77t
        0x65t
        0x69t
        0x5ft
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_17
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_18
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x62t
        0x65t
        0x67t
        0x69t
        0x6et
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
        0x5ft
        0x63t
        0x6ct
        0x69t
        0x63t
        0x6bt
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    :array_1b
    .array-data 1
        0x73t
        0x61t
        0x6dt
        0x73t
        0x75t
        0x6et
        0x67t
        0x5ft
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_1c
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
    .end array-data

    :array_1d
    .array-data 1
        0x73t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x69t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6ct
        0x6ct
        0x5ft
        0x62t
        0x65t
        0x67t
        0x69t
        0x6et
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x72t
        0x65t
        0x72t
        0x5ft
        0x63t
        0x6ct
        0x69t
        0x63t
        0x6bt
        0x5ft
        0x74t
        0x69t
        0x6dt
        0x65t
    .end array-data
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 56
    invoke-static {}, Lcom/kochava/core/util/internal/TextUtil;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 57
    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/2addr v5, v0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide/16 v5, 0x3e8

    rem-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "%03d"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/kochava/core/util/internal/TextUtil;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static buildGet(Lcom/kochava/tracker/payload/internal/PayloadType;JJJ)Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 24
    .param p0    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, _, _ -> new"
    .end annotation

    .line 1
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-wide/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->build(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    new-instance v0, Lcom/kochava/tracker/payload/internal/Payload;

    .line 20
    .line 21
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    sget-object v16, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x1

    .line 38
    .line 39
    const/16 v19, 0x1

    .line 40
    .line 41
    const/16 v20, 0x1

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    invoke-direct/range {v12 .. v23}, Lcom/kochava/tracker/payload/internal/Payload;-><init>(Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;IZZZZLcom/kochava/tracker/payload/internal/PayloadConsentApi;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static buildGetWithUrl(Lcom/kochava/tracker/payload/internal/PayloadType;JJJLandroid/net/Uri;)Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 24
    .param p0    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, _, _, _ -> new"
    .end annotation

    .line 1
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Get:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    const/4 v11, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-wide/from16 v2, p1

    .line 10
    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->build(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    new-instance v0, Lcom/kochava/tracker/payload/internal/Payload;

    .line 20
    .line 21
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 22
    .line 23
    .line 24
    move-result-object v14

    .line 25
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x1

    .line 36
    .line 37
    const/16 v19, 0x1

    .line 38
    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    move-object v12, v0

    .line 44
    move-object/from16 v16, p7

    .line 45
    .line 46
    invoke-direct/range {v12 .. v23}, Lcom/kochava/tracker/payload/internal/Payload;-><init>(Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;IZZZZLcom/kochava/tracker/payload/internal/PayloadConsentApi;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static buildPost(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 14
    .param p0    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, _, _, _, _, _ -> new"
    .end annotation

    .line 1
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->build(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Lcom/kochava/tracker/payload/internal/Payload;

    .line 20
    .line 21
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v13}, Lcom/kochava/tracker/payload/internal/Payload;-><init>(Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;IZZZZLcom/kochava/tracker/payload/internal/PayloadConsentApi;Z)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static buildPostWithInitialData(Lcom/kochava/tracker/payload/internal/PayloadType;JJJJZILcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 14
    .param p0    # Lcom/kochava/tracker/payload/internal/PayloadType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _, _, _, _, _, _, _ -> new"
    .end annotation

    .line 1
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p9

    .line 12
    .line 13
    move/from16 v11, p10

    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->build(Lcom/kochava/tracker/payload/internal/PayloadType;Lcom/kochava/tracker/payload/internal/PayloadMethod;JJJJZI)Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v0, Lcom/kochava/tracker/payload/internal/Payload;

    .line 20
    .line 21
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v2, v0

    .line 35
    move-object/from16 v5, p11

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, Lcom/kochava/tracker/payload/internal/Payload;-><init>(Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;IZZZZLcom/kochava/tracker/payload/internal/PayloadConsentApi;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadApi;
    .locals 14
    .param p0    # Lcom/kochava/core/json/internal/JsonObjectApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_ -> new"
    .end annotation

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadata;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "envelope"

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v0, "data"

    .line 19
    .line 20
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v0, "url"

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/kochava/core/util/internal/ObjectUtil;->optUri(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "lifetime_attempt_count"

    .line 44
    .line 45
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getInt(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v2, "send_date_allowed"

    .line 56
    .line 57
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v2, "attempt_count_allowed"

    .line 66
    .line 67
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v2, "user_agent_allowed"

    .line 76
    .line 77
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    const-string v2, "consent_enabled"

    .line 88
    .line 89
    invoke-interface {p0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const-string v2, "consent"

    .line 98
    .line 99
    invoke-interface {p0, v2, v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/kochava/tracker/payload/internal/PayloadConsent;->buildWithJson(Lcom/kochava/core/json/internal/JsonObjectApi;)Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const-string v0, "filled"

    .line 108
    .line 109
    invoke-interface {p0, v0, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    new-instance p0, Lcom/kochava/tracker/payload/internal/Payload;

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v13}, Lcom/kochava/tracker/payload/internal/Payload;-><init>(Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;Lcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;Landroid/net/Uri;IZZZZLcom/kochava/tracker/payload/internal/PayloadConsentApi;Z)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public declared-synchronized fill(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "send_date"

    .line 7
    .line 8
    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->f:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "attempt_count"

    .line 19
    .line 20
    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->g:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "User-Agent"

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->h:Z

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isConsentEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->i:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->j:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 45
    .line 46
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->getPayloadConsent()Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadConsent;->update(Lcom/kochava/tracker/payload/internal/PayloadConsentApi;Lcom/kochava/tracker/payload/internal/PayloadConsentApi;)Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->j:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "sdk_timing"

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isKeyAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadMethod()Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/kochava/tracker/payload/internal/PayloadMethod;->Post:Lcom/kochava/tracker/payload/internal/PayloadMethod;

    .line 73
    .line 74
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    iget-object v5, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 77
    .line 78
    iget-boolean v6, p0, Lcom/kochava/tracker/payload/internal/Payload;->k:Z

    .line 79
    .line 80
    iget-object v7, p0, Lcom/kochava/tracker/payload/internal/Payload;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 81
    .line 82
    iget-object v8, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p1

    .line 86
    invoke-interface/range {v3 .. v8}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->fillPayload(Landroid/content/Context;Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;ZLcom/kochava/core/json/internal/JsonObjectApi;Lcom/kochava/core/json/internal/JsonObjectApi;)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/kochava/tracker/payload/internal/Payload;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 96
    .line 97
    if-ne p1, v0, :cond_0

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->k:Z

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    sget-object p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstallReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->appendSdkTimingAction(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 109
    .line 110
    invoke-interface {p2}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->getSdkTiming()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "sdk_timing"

    .line 115
    .line 116
    invoke-interface {p1, v0, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 123
    iput-boolean p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public getCreationStartCount()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getCreationStartCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCreationStartTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getCreationStartTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getCreationTimeMillis()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getCreationTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getData()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnvelope()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/core/json/internal/JsonObjectApi;->copy()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifetimeAttemptCount()I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        pure = true
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUrl()Landroid/net/Uri;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->d:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kochava/core/util/internal/ObjectUtil;->isUriValid(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->d:Landroid/net/Uri;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 29
    .line 30
    const-string v2, "event_name"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/kochava/tracker/payload/internal/PayloadType;->getUrl()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public declared-synchronized isAllowed(Landroid/content/Context;Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isPayloadAllowed(Lcom/kochava/tracker/payload/internal/PayloadType;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Event:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 28
    .line 29
    const-string v1, "event_name"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-interface {p1, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isEventNameAllowed(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->IdentityLink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 59
    .line 60
    const-string v1, "identity_link"

    .line 61
    .line 62
    invoke-interface {p1, v1, v2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :cond_2
    :try_start_3
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->keys()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lcom/kochava/tracker/datapoint/internal/DataPointManagerFillApi;->isIdentityLinkAllowed(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :cond_3
    :try_start_4
    iget-boolean p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->i:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->j:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->isAllowed()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lcom/kochava/tracker/payload/internal/PayloadType;->Init:Lcom/kochava/tracker/payload/internal/PayloadType;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    if-ne p1, p2, :cond_5

    .line 115
    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    :cond_5
    monitor-exit p0

    .line 118
    return v0

    .line 119
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    throw p1
.end method

.method public onNetworkValidate(IZLcom/kochava/core/json/internal/JsonElementApi;)Lcom/kochava/core/network/internal/NetworkValidateResultApi;
    .locals 2
    .param p3    # Lcom/kochava/core/json/internal/JsonElementApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/kochava/tracker/payload/internal/PayloadType;->Click:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_6

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/kochava/core/network/internal/NetworkValidateResult;->buildFailureWithRetry()Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/kochava/core/network/internal/NetworkValidateResult;->buildFailure()Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/kochava/core/json/internal/JsonElementApi;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    .line 43
    .line 44
    if-eq p1, p2, :cond_6

    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/kochava/core/network/internal/NetworkValidateResult;->buildFailure()Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-interface {p3}, Lcom/kochava/core/json/internal/JsonElementApi;->getType()Lcom/kochava/core/json/internal/JsonType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    .line 56
    .line 57
    if-ne p1, p2, :cond_7

    .line 58
    .line 59
    invoke-interface {p3}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/kochava/core/json/internal/JsonObjectApi;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p3}, Lcom/kochava/core/json/internal/JsonElementApi;->asJsonObject()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    const-string p3, "success"

    .line 77
    .line 78
    invoke-interface {p1, p3, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    invoke-static {}, Lcom/kochava/core/network/internal/NetworkValidateResult;->buildFailureWithRetry()Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    iget-object p2, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->getPayloadType()Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p3, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    .line 100
    .line 101
    if-ne p2, p3, :cond_6

    .line 102
    .line 103
    const-string p2, "data"

    .line 104
    .line 105
    const/4 p3, 0x0

    .line 106
    invoke-interface {p1, p2, p3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getJsonObject(Ljava/lang/String;Z)Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    const-string p2, "retry"

    .line 113
    .line 114
    invoke-interface {p1, p2}, Lcom/kochava/core/json/internal/JsonObjectApi;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p1, p2, p3}, Lcom/kochava/core/json/internal/JsonObjectApi;->getDouble(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-static {p1, p2}, Lcom/kochava/core/util/internal/TimeUtil;->secondsDecimalToMillis(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .line 140
    cmp-long p3, p1, v0

    .line 141
    .line 142
    if-lez p3, :cond_6

    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/kochava/core/network/internal/NetworkValidateResult;->buildFailureWithRetry(J)Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    invoke-static {}, Lcom/kochava/core/network/internal/NetworkValidateResult;->buildSuccess()Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_7
    :goto_0
    invoke-static {}, Lcom/kochava/core/network/internal/NetworkValidateResult;->buildFailureWithRetry()Lcom/kochava/core/network/internal/NetworkValidateResultApi;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public declared-synchronized toJson()Lcom/kochava/core/json/internal/JsonObjectApi;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/kochava/core/json/internal/JsonObject;->build()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->a:Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadMetadataApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "metadata"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->b:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 18
    .line 19
    const-string v2, "envelope"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->c:Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 25
    .line 26
    const-string v2, "data"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->d:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "url"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->e:I

    .line 43
    .line 44
    const-string v2, "lifetime_attempt_count"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setInt(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->f:Z

    .line 50
    .line 51
    const-string v2, "send_date_allowed"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->g:Z

    .line 57
    .line 58
    const-string v2, "attempt_count_allowed"

    .line 59
    .line 60
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->h:Z

    .line 64
    .line 65
    const-string v2, "user_agent_allowed"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->i:Z

    .line 71
    .line 72
    const-string v2, "consent_enabled"

    .line 73
    .line 74
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->j:Lcom/kochava/tracker/payload/internal/PayloadConsentApi;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/kochava/tracker/payload/internal/PayloadConsentApi;->toJson()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "consent"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setJsonObject(Ljava/lang/String;Lcom/kochava/core/json/internal/JsonObjectApi;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/kochava/tracker/payload/internal/Payload;->k:Z

    .line 94
    .line 95
    const-string v2, "filled"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lcom/kochava/core/json/internal/JsonObjectApi;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public transmit(Landroid/content/Context;I[J)Lcom/kochava/core/network/internal/NetworkResponseApi;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/kochava/tracker/payload/internal/Payload;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kochava/tracker/payload/internal/Payload;->a(Landroid/content/Context;I)Lcom/kochava/core/network/internal/NetworkRequestApi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p3}, Lcom/kochava/core/network/base/internal/NetworkBaseRequestApi;->setRetryWaterfallMillis([J)V

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/kochava/tracker/payload/internal/Payload;->h:Z

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const-string p3, "User-Agent"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-interface {p1, p3, v0}, Lcom/kochava/core/network/base/internal/NetworkBaseRequestApi;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/kochava/core/network/internal/NetworkRequestApi;->transmit(ILcom/kochava/core/network/internal/NetworkValidateListener;)Lcom/kochava/core/network/internal/NetworkResponseApi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lcom/kochava/tracker/payload/internal/Payload;->l:Lcom/kochava/core/log/internal/ClassLoggerApi;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/kochava/core/network/base/internal/NetworkBaseResponseApi;->getLog()Lcom/kochava/core/json/internal/JsonObjectApi;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p2, p3}, Lcom/kochava/core/log/internal/ClassLoggerApi;->debug(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
