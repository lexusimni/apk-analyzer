.class public final Lcom/google/android/gms/internal/measurement/zzgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Landroid/net/Uri;

.field private static final zzb:Landroid/net/Uri;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Landroid/net/Uri;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zza:Landroid/net/Uri;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/net/Uri;

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzb:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgj;->zza()Lcom/google/android/gms/internal/measurement/zzgi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 14
    .line 15
    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgh;->zzc:Lcom/google/android/gms/internal/measurement/zzgi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgi;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
