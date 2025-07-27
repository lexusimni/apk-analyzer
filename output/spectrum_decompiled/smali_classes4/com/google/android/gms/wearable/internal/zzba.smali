.class public final synthetic Lcom/google/android/gms/wearable/internal/zzba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/wearable/internal/zzba;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzba;->zza:Lcom/google/android/gms/wearable/internal/zzba;

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

    check-cast p1, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;

    invoke-interface {p1}, Lcom/google/android/gms/wearable/Channel$GetInputStreamResult;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
