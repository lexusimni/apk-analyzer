.class public Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/AccountPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AccountChooserOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions$Builder;
    }
.end annotation


# instance fields
.field private zza:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Z

.field private zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private zzi:I

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzk:Z

.field private zzl:Lcom/google/android/gms/common/zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z

.field private zzo:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    return p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzk:Z

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/accounts/Account;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Lcom/google/android/gms/common/zza;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzd:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzc:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zze:Z

    return-void
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Lcom/google/android/gms/common/zza;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzl:Lcom/google/android/gms/common/zza;

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzn:Z

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzo:Z

    return-void
.end method

.method static bridge synthetic t(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzj:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzg:Landroid/os/Bundle;

    return-void
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzm:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zza:Landroid/accounts/Account;

    return-void
.end method

.method static bridge synthetic x(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzb:Z

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzh:Z

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/AccountPicker$AccountChooserOptions;->zzi:I

    return-void
.end method
