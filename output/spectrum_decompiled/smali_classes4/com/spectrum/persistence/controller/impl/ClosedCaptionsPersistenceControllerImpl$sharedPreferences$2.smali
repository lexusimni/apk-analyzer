.class final Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl$sharedPreferences$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl$sharedPreferences$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl$sharedPreferences$2;

    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl$sharedPreferences$2;-><init>()V

    sput-object v0, Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl$sharedPreferences$2;->INSTANCE:Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl$sharedPreferences$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "CLOSED_CAPTIONS"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/persistence/controller/impl/ClosedCaptionsPersistenceControllerImpl$sharedPreferences$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
