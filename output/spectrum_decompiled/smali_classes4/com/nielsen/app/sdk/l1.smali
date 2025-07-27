.class Lcom/nielsen/app/sdk/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/t2;


# instance fields
.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/nielsen/app/sdk/a;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/nielsen/app/sdk/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/l1;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/l1;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/nielsen/app/sdk/l1;->f:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/16 p2, 0x44

    .line 17
    .line 18
    const-string v0, "Loaded User Tracking Module --> AppSdkAdSupport"

    .line 19
    .line 20
    invoke-static {p2, v0, p1}, Lcom/nielsen/app/sdk/y;->b(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x57

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/l1;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    const-string v5, "Advertising Id --> %s "

    .line 20
    .line 21
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v6, v0

    .line 24
    .line 25
    const/16 v7, 0x44

    .line 26
    .line 27
    invoke-virtual {v4, v7, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catch_0
    move-exception v3

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v3

    .line 36
    goto :goto_2

    .line 37
    :catch_3
    move-exception v3

    .line 38
    goto :goto_3

    .line 39
    :catch_4
    move-exception v3

    .line 40
    goto :goto_4

    .line 41
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const-string v0, "Unable to fetch Advertising Id. Could not access Google Play Services. Error occurred : %s "

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :goto_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v1, v0

    .line 66
    .line 67
    const-string v0, "Unable to fetch Advertising Id. Could not access Google Play Services. Exception occurred : %s "

    .line 68
    .line 69
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v1, v0

    .line 82
    .line 83
    const-string v0, "Unable to fetch Advertising Id. Google Play Services not available. GooglePlayServicesNotAvailableException occurred : %s "

    .line 84
    .line 85
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v3, v1, v0

    .line 98
    .line 99
    const-string v0, "Unable to fetch Advertising Id. Could not connect to Google Play Services. GooglePlayServicesRepairableException occurred : %s "

    .line 100
    .line 101
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_4
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    const-string v0, "Unable to fetch Advertising Id. Could not connect to Google Play Services. IOException occurred : %s "

    .line 116
    .line 117
    invoke-virtual {v4, v2, v0, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    :goto_5
    const-string v0, ""

    .line 121
    .line 122
    return-object v0
.end method

.method private g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l1;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "limit_ad_tracking"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v2, v3, v4

    .line 25
    .line 26
    const/16 v2, 0x44

    .line 27
    .line 28
    const-string v4, "Limit Ad Tracking State for Amazon Device --> %s "

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4, v3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l1;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android_id"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/16 v3, 0x44

    .line 22
    .line 23
    const-string v4, "Android Id --> %s "

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "n"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/v1;->v0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nielsen/app/sdk/l1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "g"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/v1;->v0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/l1;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    const-string v2, "s"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/nielsen/app/sdk/v1;->v0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, ""

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method public b()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x57

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    const-string v5, "Google Play Services are not available. GoogleApiAvailability returned StatusCode : %d"

    .line 22
    .line 23
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v6, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v6, v0

    .line 30
    .line 31
    invoke-virtual {v4, v2, v5, v6}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v3

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v3

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v3, v1, v0

    .line 48
    .line 49
    const-string v3, "Error occured while accessing Google Play Services - %s "

    .line 50
    .line 51
    invoke-virtual {v4, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    .line 65
    const-string v3, "Exception occured while accessing Google Play Services - %s "

    .line 66
    .line 67
    invoke-virtual {v4, v2, v3, v1}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return v0
.end method

.method public c()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/a;->D()Lcom/nielsen/app/sdk/v1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nielsen/app/sdk/v1;->r0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "amazon"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/nielsen/app/sdk/l1;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/16 v1, 0x57

    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/nielsen/app/sdk/l1;->f:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const-string v5, "Limit Ad Tracking State --> %s "

    .line 52
    .line 53
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v7, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v6, v7, v2

    .line 60
    .line 61
    const/16 v6, 0x44

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5, v7}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_2

    .line 73
    :catch_3
    move-exception v3

    .line 74
    goto :goto_3

    .line 75
    :goto_0
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/l1;->e:Z

    .line 76
    .line 77
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    const-string v3, "Unable to fetch Limit Ad Tracking State. Error occurred while accessing Google Play Services - %s "

    .line 88
    .line 89
    invoke-virtual {v4, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_1
    iput-boolean v2, p0, Lcom/nielsen/app/sdk/l1;->e:Z

    .line 94
    .line 95
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v3, v0, v2

    .line 104
    .line 105
    const-string v3, "Unable to fetch Limit Ad Tracking State. Exception occurred while accessing Google Play Services - %s "

    .line 106
    .line 107
    invoke-virtual {v4, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_2
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v3, v0, v2

    .line 120
    .line 121
    const-string v3, "Unable to fetch Limit Ad Tracking State. Could not connect to Google Play Services. IOException occurred : %s "

    .line 122
    .line 123
    invoke-virtual {v4, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_3
    iget-object v4, p0, Lcom/nielsen/app/sdk/l1;->g:Lcom/nielsen/app/sdk/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v3, v0, v2

    .line 136
    .line 137
    const-string v3, "Unable to fetch Limit Ad Tracking State. IllegalStateException occurred : %s "

    .line 138
    .line 139
    invoke-virtual {v4, v1, v3, v0}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/nielsen/app/sdk/l1;->g()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    if-ne v1, v0, :cond_1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_1
    const/4 v0, 0x0

    .line 153
    :cond_2
    :goto_4
    iput-boolean v0, p0, Lcom/nielsen/app/sdk/l1;->h:Z

    .line 154
    .line 155
    return v1

    .line 156
    :cond_3
    :goto_5
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nielsen/app/sdk/l1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nielsen/app/sdk/l1;->h:Z

    .line 2
    .line 3
    return v0
.end method
