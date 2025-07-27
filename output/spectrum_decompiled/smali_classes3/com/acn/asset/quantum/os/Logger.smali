.class public final Lcom/acn/asset/quantum/os/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/os/Logger$Log;,
        Lcom/acn/asset/quantum/os/Logger$Level;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010J\u001e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010J\u001e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ\u0012\u0010\u001d\u001a\u00020\u00102\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fJ\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0016\u0010!\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010J\u001e\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ\u0016\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010J\u001e\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/Logger;",
        "",
        "()V",
        "LOGGING_ENABLED",
        "",
        "getLOGGING_ENABLED",
        "()Z",
        "setLOGGING_ENABLED",
        "(Z)V",
        "LOG_LEVEL",
        "",
        "getLOG_LEVEL",
        "()I",
        "setLOG_LEVEL",
        "(I)V",
        "LOG_PREFIX",
        "",
        "LOG_PREFIX_LENGTH",
        "MAX_LOG_TAG_LENGTH",
        "log",
        "Lcom/acn/asset/quantum/os/Logger$Log;",
        "d",
        "",
        "tag",
        "message",
        "cause",
        "",
        "e",
        "i",
        "makeLogTag",
        "cls",
        "Ljava/lang/Class;",
        "str",
        "setLogger",
        "level",
        "Lcom/acn/asset/quantum/os/Logger$Level;",
        "v",
        "w",
        "Level",
        "Log",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/acn/asset/quantum/os/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static LOGGING_ENABLED:Z = false

.field private static LOG_LEVEL:I = 0x0

.field private static final LOG_PREFIX:Ljava/lang/String; = "quantum-"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_PREFIX_LENGTH:I = 0x8

.field private static final MAX_LOG_TAG_LENGTH:I = 0x17

.field private static log:Lcom/acn/asset/quantum/os/Logger$Log;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/Logger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/acn/asset/quantum/os/Logger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/acn/asset/quantum/os/Logger;->INSTANCE:Lcom/acn/asset/quantum/os/Logger;

    .line 7
    .line 8
    new-instance v0, Lcom/acn/asset/quantum/os/imp/DefaultLog;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/acn/asset/quantum/os/imp/DefaultLog;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    .line 17
    .line 18
    sget-object v0, Lcom/acn/asset/quantum/os/Logger$Level;->VERBOSE:Lcom/acn/asset/quantum/os/Logger$Level;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    .line 25
    .line 26
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

.method private final makeLogTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    const-string v2, "quantum-"

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->DEBUG:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/acn/asset/quantum/os/Logger$Log$DefaultImpls;->d$default(Lcom/acn/asset/quantum/os/Logger$Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->DEBUG:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/acn/asset/quantum/os/Logger$Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->ERROR:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/acn/asset/quantum/os/Logger$Log$DefaultImpls;->e$default(Lcom/acn/asset/quantum/os/Logger$Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->ERROR:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/acn/asset/quantum/os/Logger$Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getLOGGING_ENABLED()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLOG_LEVEL()I
    .locals 1

    .line 1
    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->INFO:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/acn/asset/quantum/os/Logger$Log$DefaultImpls;->i$default(Lcom/acn/asset/quantum/os/Logger$Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->INFO:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/acn/asset/quantum/os/Logger$Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final makeLogTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cls.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final setLOGGING_ENABLED(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLOG_LEVEL(I)V
    .locals 0

    .line 1
    sput p1, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLogger(Lcom/acn/asset/quantum/os/Logger$Log;Lcom/acn/asset/quantum/os/Logger$Level;)V
    .locals 1
    .param p1    # Lcom/acn/asset/quantum/os/Logger$Log;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/os/Logger$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object p1, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sput p1, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    .line 18
    .line 19
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->VERBOSE:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/acn/asset/quantum/os/Logger$Log$DefaultImpls;->v$default(Lcom/acn/asset/quantum/os/Logger$Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->VERBOSE:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 6
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/acn/asset/quantum/os/Logger$Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->WARN:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v2, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/acn/asset/quantum/os/Logger$Log$DefaultImpls;->w$default(Lcom/acn/asset/quantum/os/Logger$Log;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/acn/asset/quantum/os/Logger;->LOGGING_ENABLED:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/acn/asset/quantum/os/Logger;->LOG_LEVEL:I

    sget-object v1, Lcom/acn/asset/quantum/os/Logger$Level;->WARN:Lcom/acn/asset/quantum/os/Logger$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/acn/asset/quantum/os/Logger;->log:Lcom/acn/asset/quantum/os/Logger$Log;

    invoke-direct {p0, p1}, Lcom/acn/asset/quantum/os/Logger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/acn/asset/quantum/os/Logger$Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
