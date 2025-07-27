.class public interface abstract Lcom/spectrum/api/controllers/AppModeExpandedController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/AppModeExpandedController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/AppModeExpandedController;",
        "",
        "addStateToAppModeExpanded",
        "",
        "state",
        "",
        "appModeExpandedLocationEnd",
        "appModeExpandedLocationStart",
        "removeStateFromAppModeExpanded",
        "Companion",
        "SpectrumDomain_release"
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
.field public static final Companion:Lcom/spectrum/api/controllers/AppModeExpandedController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_LOCATION:Ljava/lang/String; = "defaultLocationTrue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IGNORE_TOKEN_LOCATION_TRUE:Ljava/lang/String; = "ignoreTokenExpirationTrue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/api/controllers/AppModeExpandedController$Companion;->a:Lcom/spectrum/api/controllers/AppModeExpandedController$Companion;

    sput-object v0, Lcom/spectrum/api/controllers/AppModeExpandedController;->Companion:Lcom/spectrum/api/controllers/AppModeExpandedController$Companion;

    return-void
.end method


# virtual methods
.method public abstract addStateToAppModeExpanded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract appModeExpandedLocationEnd()V
.end method

.method public abstract appModeExpandedLocationStart()V
.end method

.method public abstract removeStateFromAppModeExpanded(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
