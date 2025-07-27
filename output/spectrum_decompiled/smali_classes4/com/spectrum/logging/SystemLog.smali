.class public Lcom/spectrum/logging/SystemLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemLog"

.field private static getLoggerInfoLogged:Z

.field private static log:Lcom/spectrum/logging/SpectrumLog;

.field private static setLoggerInfoLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spectrum/logging/DefaultLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/logging/DefaultLog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/logging/SystemLog;->log:Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/spectrum/logging/SystemLog;->getLoggerInfoLogged:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/spectrum/logging/SystemLog;->setLoggerInfoLogged:Z

    .line 12
    .line 13
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

.method public static getLogger()Lcom/spectrum/logging/SpectrumLog;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/spectrum/logging/SystemLog;->getLoggerInfoLogged:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/spectrum/logging/SystemLog;->log:Lcom/spectrum/logging/SpectrumLog;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/spectrum/logging/DefaultLog;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "getLogger(): using DefaultLog"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const-string v3, "SystemLog"

    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/spectrum/logging/SystemLog;->getLoggerInfoLogged:Z

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/spectrum/logging/SystemLog;->log:Lcom/spectrum/logging/SpectrumLog;

    .line 27
    .line 28
    return-object v0
.end method

.method public static setLogger(Lcom/spectrum/logging/SpectrumLog;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-boolean v1, Lcom/spectrum/logging/SystemLog;->setLoggerInfoLogged:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v1, p0, Lcom/spectrum/logging/DefaultLog;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "setLogger(): using DefaultLog"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const-string v2, "SystemLog"

    .line 20
    .line 21
    invoke-interface {p0, v2, v1}, Lcom/spectrum/logging/SpectrumLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-boolean v0, Lcom/spectrum/logging/SystemLog;->setLoggerInfoLogged:Z

    .line 25
    .line 26
    :cond_0
    sput-object p0, Lcom/spectrum/logging/SystemLog;->log:Lcom/spectrum/logging/SpectrumLog;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v0, "log cannot be null"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
