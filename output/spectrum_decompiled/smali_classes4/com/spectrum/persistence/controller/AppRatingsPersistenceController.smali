.class public interface abstract Lcom/spectrum/persistence/controller/AppRatingsPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/persistence/controller/AppRatingsPersistenceController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J \u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u001a\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/AppRatingsPersistenceController;",
        "",
        "getAppLaunchDates",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "inAppFeedback",
        "",
        "getLastPromptedDate",
        "minDaysBetweenPrompts",
        "",
        "minDaysSinceInstall",
        "getReturningUserCriteriaMetDate",
        "hasUserRatedApp",
        "saveAppLaunchDates",
        "",
        "datesList",
        "",
        "saveLastPromptedDate",
        "date",
        "saveReturningUserCriteriaMetDate",
        "setUpgradeDefaultLastPromptedDate",
        "setUserHasRatedApp",
        "SpectrumPersistence_release"
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
.method public abstract getAppLaunchDates(Z)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getLastPromptedDate(IIZ)J
.end method

.method public abstract getReturningUserCriteriaMetDate(Z)J
.end method

.method public abstract hasUserRatedApp(Z)Z
.end method

.method public abstract saveAppLaunchDates(Ljava/util/List;Z)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract saveLastPromptedDate(JZ)V
.end method

.method public abstract saveReturningUserCriteriaMetDate(JZ)V
.end method

.method public abstract setUpgradeDefaultLastPromptedDate(Z)V
.end method

.method public abstract setUserHasRatedApp(Z)V
.end method
