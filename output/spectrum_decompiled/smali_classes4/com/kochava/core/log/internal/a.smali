.class final Lcom/kochava/core/log/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/core/log/internal/ClassLoggerApi;


# instance fields
.field private final a:Lcom/kochava/core/log/internal/LoggerApi;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kochava/core/log/internal/LoggerApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static a(Lcom/kochava/core/log/internal/LoggerApi;Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/kochava/core/log/internal/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/kochava/core/log/internal/a;-><init>(Lcom/kochava/core/log/internal/LoggerApi;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Kochava Diagnostic - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failure, "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " parameter \'"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' exceeds maximum length of "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and will be truncated"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, v1, v2, p2}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failure, parameter \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is invalid"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    iget-object p4, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    invoke-interface {p3, p1, p4, v0, p2}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    const-string v0, "unknown exception occurred"

    invoke-direct {p0, p1, p2, v0}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1, p3}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public debugDiagnostic(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public debugInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public debugInvalidState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public debugTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public debugUnknownException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public error(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public errorDiagnostic(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public errorInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public errorInvalidState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public errorTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public errorUnknownException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public info(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public infoDiagnostic(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public infoInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public infoInvalidState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public infoTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public infoUnknownException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public trace(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public traceDiagnostic(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public traceInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public traceInvalidState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public traceTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public traceUnknownException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public warn(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kochava/core/log/internal/a;->a:Lcom/kochava/core/log/internal/LoggerApi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kochava/core/log/internal/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kochava/core/log/internal/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-interface {v0, v3, v1, v2, p1}, Lcom/kochava/core/log/internal/LoggerApi;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public warnDiagnostic(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public warnInvalidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public warnInvalidState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public warnTruncatedParameter(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public warnUnknownException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/kochava/core/log/internal/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
