.class public Lcom/acn/asset/pipeline/utils/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LOGGING_ENABLED:Z = false

.field private static final LOG_PREFIX:Ljava/lang/String; = "venona_"

.field private static final LOG_PREFIX_LENGTH:I = 0x7

.field private static final MAX_LOG_TAG_LENGTH:I = 0x17


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static LOGD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LOGD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static LOGE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LOGE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static LOGI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LOGI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static LOGV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LOGV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static LOGW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/acn/asset/pipeline/utils/LogUtils;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static makeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/acn/asset/pipeline/utils/LogUtils;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "venona_"

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/acn/asset/pipeline/utils/LogUtils;->LOG_PREFIX_LENGTH:I

    rsub-int/lit8 v3, v2, 0x17

    if-le v1, v3, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rsub-int/lit8 v0, v2, 0x16

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
