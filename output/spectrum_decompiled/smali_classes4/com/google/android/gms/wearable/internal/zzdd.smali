.class public final synthetic Lcom/google/android/gms/wearable/internal/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/wearable/internal/zzdd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdd;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzdd;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzdd;->zza:Lcom/google/android/gms/wearable/internal/zzdd;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lcom/google/android/gms/common/api/Result;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdg;

    check-cast p1, Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzdg;-><init>(Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;)V

    return-object v0
.end method
