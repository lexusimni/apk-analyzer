.class public abstract Lcom/google/android/gms/wearable/internal/zzfo;
.super Lcom/google/android/gms/internal/wearable/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzfp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/wearable/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzez;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzez;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzz(Lcom/google/android/gms/wearable/internal/zzez;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfh;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzD(Lcom/google/android/gms/wearable/internal/zzfh;)V

    goto/16 :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzx;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzd(Lcom/google/android/gms/wearable/internal/zzx;)V

    goto/16 :goto_0

    .line 10
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfj;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 12
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzE(Lcom/google/android/gms/wearable/internal/zzfj;)V

    goto/16 :goto_0

    .line 13
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdz;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzm(Lcom/google/android/gms/wearable/internal/zzdz;)V

    goto/16 :goto_0

    .line 16
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdx;

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzl(Lcom/google/android/gms/wearable/internal/zzdx;)V

    goto/16 :goto_0

    .line 19
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzs;

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 21
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzc(Lcom/google/android/gms/wearable/internal/zzs;)V

    goto/16 :goto_0

    .line 22
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzff;

    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 24
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzC(Lcom/google/android/gms/wearable/internal/zzff;)V

    goto/16 :goto_0

    .line 25
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcl;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzN(Lcom/google/android/gms/wearable/internal/zzcl;)V

    goto/16 :goto_0

    .line 28
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzen;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzen;

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzt(Lcom/google/android/gms/wearable/internal/zzen;)V

    goto/16 :goto_0

    .line 31
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhm;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzH(Lcom/google/android/gms/wearable/internal/zzhm;)V

    goto/16 :goto_0

    .line 34
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzex;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzex;

    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzy(Lcom/google/android/gms/wearable/internal/zzex;)V

    goto/16 :goto_0

    .line 37
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhw;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzL(Lcom/google/android/gms/wearable/internal/zzhw;)V

    goto/16 :goto_0

    .line 40
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzek;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 42
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzr(Lcom/google/android/gms/wearable/internal/zzek;)V

    goto/16 :goto_0

    .line 43
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzem;

    .line 44
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzs(Lcom/google/android/gms/wearable/internal/zzem;)V

    goto/16 :goto_0

    .line 46
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzei;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzei;

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzq(Lcom/google/android/gms/wearable/internal/zzei;)V

    goto/16 :goto_0

    .line 49
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhs;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhs;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 51
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzJ(Lcom/google/android/gms/wearable/internal/zzhs;)V

    goto/16 :goto_0

    .line 52
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzh;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzb(Lcom/google/android/gms/wearable/internal/zzh;)V

    goto/16 :goto_0

    .line 55
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdv;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 57
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzk(Lcom/google/android/gms/wearable/internal/zzdv;)V

    goto/16 :goto_0

    .line 58
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzeb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzeb;

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 60
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzn(Lcom/google/android/gms/wearable/internal/zzeb;)V

    goto/16 :goto_0

    .line 61
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcc;

    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzf(Lcom/google/android/gms/wearable/internal/zzcc;)V

    goto/16 :goto_0

    .line 64
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzca;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 66
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zze(Lcom/google/android/gms/wearable/internal/zzca;)V

    goto/16 :goto_0

    .line 67
    :pswitch_17
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzef;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzef;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 69
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzp(Lcom/google/android/gms/wearable/internal/zzef;)V

    goto/16 :goto_0

    .line 70
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzed;

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 72
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzo(Lcom/google/android/gms/wearable/internal/zzed;)V

    goto/16 :goto_0

    .line 73
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcg;

    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzh(Lcom/google/android/gms/wearable/internal/zzcg;)V

    goto/16 :goto_0

    .line 76
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzcg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzcg;

    .line 77
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 78
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzg(Lcom/google/android/gms/wearable/internal/zzcg;)V

    goto/16 :goto_0

    .line 79
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhi;

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 81
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzG(Lcom/google/android/gms/wearable/internal/zzhi;)V

    goto/16 :goto_0

    .line 82
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzer;

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzv(Lcom/google/android/gms/wearable/internal/zzer;)V

    goto/16 :goto_0

    .line 85
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzic;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzic;

    .line 86
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 87
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzF(Lcom/google/android/gms/wearable/internal/zzic;)V

    goto/16 :goto_0

    .line 88
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 90
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzM(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 91
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzet;

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 93
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzw(Lcom/google/android/gms/wearable/internal/zzet;)V

    goto/16 :goto_0

    .line 94
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfd;

    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzB(Lcom/google/android/gms/wearable/internal/zzfd;)V

    goto :goto_0

    .line 97
    :pswitch_21
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzfb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    .line 98
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 99
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzA(Lcom/google/android/gms/wearable/internal/zzfb;)V

    goto :goto_0

    .line 100
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzhy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzhy;

    .line 101
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 102
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzK(Lcom/google/android/gms/wearable/internal/zzhy;)V

    goto :goto_0

    .line 103
    :pswitch_23
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzdr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzdr;

    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 105
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzj(Lcom/google/android/gms/wearable/internal/zzdr;)V

    goto :goto_0

    .line 106
    :pswitch_24
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 108
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 109
    :pswitch_25
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzev;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzev;

    .line 110
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 111
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzx(Lcom/google/android/gms/wearable/internal/zzev;)V

    goto :goto_0

    .line 112
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzho;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzho;

    .line 113
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzI(Lcom/google/android/gms/wearable/internal/zzho;)V

    goto :goto_0

    .line 115
    :pswitch_27
    sget-object p1, Lcom/google/android/gms/wearable/internal/zzep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/wearable/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzep;

    .line 116
    invoke-static {p2}, Lcom/google/android/gms/internal/wearable/zzc;->zzb(Landroid/os/Parcel;)V

    .line 117
    invoke-interface {p0, p1}, Lcom/google/android/gms/wearable/internal/zzfp;->zzu(Lcom/google/android/gms/wearable/internal/zzep;)V

    .line 118
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
