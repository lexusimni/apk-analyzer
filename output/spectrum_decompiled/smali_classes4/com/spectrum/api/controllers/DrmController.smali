.class public interface abstract Lcom/spectrum/api/controllers/DrmController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/api/controllers/DrmController$Companion;,
        Lcom/spectrum/api/controllers/DrmController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\'J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0014\u001a\u00020\u0007H&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0005R\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/DrmController;",
        "",
        "drmCookieStr",
        "",
        "getDrmCookieStr",
        "()Ljava/lang/String;",
        "isDrmSessionValid",
        "",
        "()Z",
        "widevineDrmDefaultSecurityLevel",
        "getWidevineDrmDefaultSecurityLevel",
        "widevineDrmSystemId",
        "getWidevineDrmSystemId",
        "drmPropertyString",
        "uuid",
        "Ljava/util/UUID;",
        "propKey",
        "fetchDrmSessionAsync",
        "Lcom/spectrum/data/models/DrmSession;",
        "getUniquePropertyDeviceId",
        "isWidevineSoftwareCombinationValid",
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
.field public static final Companion:Lcom/spectrum/api/controllers/DrmController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spectrum/api/controllers/DrmController$Companion;->a:Lcom/spectrum/api/controllers/DrmController$Companion;

    sput-object v0, Lcom/spectrum/api/controllers/DrmController;->Companion:Lcom/spectrum/api/controllers/DrmController$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchDrmSessionAsync()Lcom/spectrum/data/models/DrmSession;
    .annotation runtime Lkotlin/Deprecated;
        message = "Not required since JWT implementation"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDrmCookieStr()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUniquePropertyDeviceId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getWidevineDrmDefaultSecurityLevel()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getWidevineDrmSystemId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isDrmSessionValid()Z
.end method

.method public abstract isWidevineSoftwareCombinationValid()Z
.end method
