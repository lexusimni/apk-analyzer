.class public final synthetic Lcom/google/android/gms/wearable/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/wearable/internal/zzam;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzam;->zza:Lcom/google/android/gms/wearable/internal/zzam;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;->getCapability()Lcom/google/android/gms/wearable/CapabilityInfo;

    move-result-object p1

    return-object p1
.end method
