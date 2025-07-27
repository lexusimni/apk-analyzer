.class public final Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/app/Notification;

.field private zzb:Landroid/app/PendingIntent;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Lcom/google/android/gms/cast/zzap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/Notification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zza:Landroid/app/Notification;

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzb:Landroid/app/PendingIntent;

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzd:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;->zzc:Ljava/lang/String;

    return-void
.end method
