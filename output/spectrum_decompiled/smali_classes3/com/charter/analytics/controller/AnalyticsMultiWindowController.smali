.class public interface abstract Lcom/charter/analytics/controller/AnalyticsMultiWindowController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000cH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/charter/analytics/controller/AnalyticsMultiWindowController;",
        "",
        "selectActionEnablePip",
        "",
        "pageSection",
        "Lcom/charter/analytics/definitions/select/Section;",
        "triggeredUsing",
        "Lcom/charter/analytics/definitions/select/TriggeredUsing;",
        "selectActionPausePip",
        "selectActionPlayPip",
        "setMultiWindow",
        "isMultiWindow",
        "",
        "setPictureInPicture",
        "isPictureInPicture",
        "AnalyticsLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract selectActionEnablePip(Lcom/charter/analytics/definitions/select/Section;Lcom/charter/analytics/definitions/select/TriggeredUsing;)V
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/charter/analytics/definitions/select/TriggeredUsing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract selectActionPausePip(Lcom/charter/analytics/definitions/select/Section;)V
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract selectActionPlayPip(Lcom/charter/analytics/definitions/select/Section;)V
    .param p1    # Lcom/charter/analytics/definitions/select/Section;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setMultiWindow(Z)V
.end method

.method public abstract setPictureInPicture(Z)V
.end method
