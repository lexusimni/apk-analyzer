.class public interface abstract Lcom/kochava/core/log/internal/LoggerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation


# virtual methods
.method public abstract buildClassLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/kochava/core/log/internal/ClassLoggerApi;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0xdL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Contract;
        value = "_, _ -> new"
    .end annotation
.end method

.method public abstract getLogLevel()I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x2L
        to = 0x7L
    .end annotation
.end method

.method public abstract log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x6L
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            max = 0xdL
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeLogListener()V
.end method

.method public abstract reset()V
.end method

.method public abstract setLogLevel(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x7L
        .end annotation
    .end param
.end method

.method public abstract setLogListener(Lcom/kochava/core/log/internal/LogListener;)V
    .param p1    # Lcom/kochava/core/log/internal/LogListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
