.class public abstract Lcom/spectrum/data/services/apiconfig/Service;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/services/apiconfig/Service$Auth;,
        Lcom/spectrum/data/services/apiconfig/Service$BuyFlow;,
        Lcom/spectrum/data/services/apiconfig/Service$Datum;,
        Lcom/spectrum/data/services/apiconfig/Service$Default;,
        Lcom/spectrum/data/services/apiconfig/Service$EdgeLinear;,
        Lcom/spectrum/data/services/apiconfig/Service$Epgs;,
        Lcom/spectrum/data/services/apiconfig/Service$Idm;,
        Lcom/spectrum/data/services/apiconfig/Service$Ipvs;,
        Lcom/spectrum/data/services/apiconfig/Service$Kumodvr;,
        Lcom/spectrum/data/services/apiconfig/Service$LanternManifest;,
        Lcom/spectrum/data/services/apiconfig/Service$Nns;,
        Lcom/spectrum/data/services/apiconfig/Service$Nrs;,
        Lcom/spectrum/data/services/apiconfig/Service$Pi;,
        Lcom/spectrum/data/services/apiconfig/Service$Tdcs;,
        Lcom/spectrum/data/services/apiconfig/Service$Vpns;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000f\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000f\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spectrum/data/services/apiconfig/Service;",
        "",
        "serviceName",
        "",
        "(Ljava/lang/String;)V",
        "getServiceName",
        "()Ljava/lang/String;",
        "Auth",
        "BuyFlow",
        "Datum",
        "Default",
        "EdgeLinear",
        "Epgs",
        "Idm",
        "Ipvs",
        "Kumodvr",
        "LanternManifest",
        "Nns",
        "Nrs",
        "Pi",
        "Tdcs",
        "Vpns",
        "Lcom/spectrum/data/services/apiconfig/Service$Auth;",
        "Lcom/spectrum/data/services/apiconfig/Service$BuyFlow;",
        "Lcom/spectrum/data/services/apiconfig/Service$Datum;",
        "Lcom/spectrum/data/services/apiconfig/Service$Default;",
        "Lcom/spectrum/data/services/apiconfig/Service$EdgeLinear;",
        "Lcom/spectrum/data/services/apiconfig/Service$Epgs;",
        "Lcom/spectrum/data/services/apiconfig/Service$Idm;",
        "Lcom/spectrum/data/services/apiconfig/Service$Ipvs;",
        "Lcom/spectrum/data/services/apiconfig/Service$Kumodvr;",
        "Lcom/spectrum/data/services/apiconfig/Service$LanternManifest;",
        "Lcom/spectrum/data/services/apiconfig/Service$Nns;",
        "Lcom/spectrum/data/services/apiconfig/Service$Nrs;",
        "Lcom/spectrum/data/services/apiconfig/Service$Pi;",
        "Lcom/spectrum/data/services/apiconfig/Service$Tdcs;",
        "Lcom/spectrum/data/services/apiconfig/Service$Vpns;",
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


# instance fields
.field private final serviceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spectrum/data/services/apiconfig/Service;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/data/services/apiconfig/Service;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getServiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/services/apiconfig/Service;->serviceName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
