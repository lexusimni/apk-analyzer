.class public Lcom/twc/android/login/OauthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANDROID_LAB_KEY:Ljava/lang/String; = "l7xx492e15fca5c84be7939d43e00024fdcc"

.field private static final ANDROID_LAB_SECRET:Ljava/lang/String; = "f0b0bf0dd30d4529bc7f20f6d695dada"

.field private static final ANDROID_PROD_KEY:Ljava/lang/String; = "fdc89e99-8925-44d2-b2ac-7054d1f8193d"

.field private static final ANDROID_PROD_SECRET:Ljava/lang/String; = "9h96F5VC07QQlejb"

.field private static final KINDLE_LAB_KEY:Ljava/lang/String; = "D5247308-54A9-44C5-8296-6384DF61A21C"

.field private static final KINDLE_LAB_SECRET:Ljava/lang/String; = "2272ca72420d7eed389e60ce850cc9ec"

.field private static final KINDLE_PROD_KEY:Ljava/lang/String; = "E02329E8-525B-426B-8CCC-A5EF34E63CF6"

.field private static final KINDLE_PROD_SECRET:Ljava/lang/String; = "0bc86ad9720bb7d87cb2a09275a8a282"

.field private static final androidConfigs:[Lcom/twc/android/login/OauthConfig;

.field private static final kindleConfigs:[Lcom/twc/android/login/OauthConfig;


# instance fields
.field private final configRootUrl:Ljava/lang/String;

.field private final consumerKey:Ljava/lang/String;

.field private final consumerSecret:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/twc/android/login/OauthConfig;

    .line 2
    .line 3
    sget v1, Lcom/TWCableTV/R$string;->DevPrefRootPI_prod:I

    .line 4
    .line 5
    const-string v2, "fdc89e99-8925-44d2-b2ac-7054d1f8193d"

    .line 6
    .line 7
    const-string v3, "9h96F5VC07QQlejb"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/twc/android/login/OauthConfig;

    .line 13
    .line 14
    sget v2, Lcom/TWCableTV/R$string;->DevPrefRootPI_pi_sit_a:I

    .line 15
    .line 16
    const-string v3, "l7xx492e15fca5c84be7939d43e00024fdcc"

    .line 17
    .line 18
    const-string v4, "f0b0bf0dd30d4529bc7f20f6d695dada"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/twc/android/login/OauthConfig;

    .line 24
    .line 25
    sget v5, Lcom/TWCableTV/R$string;->DevPrefRootPI_pi_sit_b:I

    .line 26
    .line 27
    invoke-direct {v2, v5, v3, v4}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v4, v3, [Lcom/twc/android/login/OauthConfig;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    sput-object v4, Lcom/twc/android/login/OauthConfig;->androidConfigs:[Lcom/twc/android/login/OauthConfig;

    .line 43
    .line 44
    new-instance v2, Lcom/twc/android/login/OauthConfig;

    .line 45
    .line 46
    sget v4, Lcom/TWCableTV/R$string;->DevPrefRootPI_prod:I

    .line 47
    .line 48
    const-string v6, "E02329E8-525B-426B-8CCC-A5EF34E63CF6"

    .line 49
    .line 50
    const-string v7, "0bc86ad9720bb7d87cb2a09275a8a282"

    .line 51
    .line 52
    invoke-direct {v2, v4, v6, v7}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/twc/android/login/OauthConfig;

    .line 56
    .line 57
    sget v6, Lcom/TWCableTV/R$string;->DevPrefRootPI_pi_sit_a:I

    .line 58
    .line 59
    const-string v7, "D5247308-54A9-44C5-8296-6384DF61A21C"

    .line 60
    .line 61
    const-string v8, "2272ca72420d7eed389e60ce850cc9ec"

    .line 62
    .line 63
    invoke-direct {v4, v6, v7, v8}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v6, Lcom/twc/android/login/OauthConfig;

    .line 67
    .line 68
    sget v9, Lcom/TWCableTV/R$string;->DevPrefRootPI_pi_sit_b:I

    .line 69
    .line 70
    invoke-direct {v6, v9, v7, v8}, Lcom/twc/android/login/OauthConfig;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v3, v3, [Lcom/twc/android/login/OauthConfig;

    .line 74
    .line 75
    aput-object v2, v3, v5

    .line 76
    .line 77
    aput-object v4, v3, v0

    .line 78
    .line 79
    aput-object v6, v3, v1

    .line 80
    .line 81
    sput-object v3, Lcom/twc/android/login/OauthConfig;->kindleConfigs:[Lcom/twc/android/login/OauthConfig;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/twc/android/login/OauthConfig;->configRootUrl:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/twc/android/login/OauthConfig;->consumerKey:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/twc/android/login/OauthConfig;->consumerSecret:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private static getConfigForPI(Ljava/lang/String;[Lcom/twc/android/login/OauthConfig;)Lcom/twc/android/login/OauthConfig;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v2, v2, Lcom/twc/android/login/OauthConfig;->configRootUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-object p0, p1, v1

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget-object p0, p1, v0

    .line 25
    .line 26
    return-object p0
.end method

.method public static getOauthConfig()Lcom/twc/android/login/OauthConfig;
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/models/settings/Settings;->getRootPI()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spectrum/api/controllers/ControllerFactory;->getDeviceController()Lcom/spectrum/api/controllers/DeviceController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lcom/spectrum/api/controllers/DeviceController;->isKindleDevice()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/twc/android/util/AuthValues;->INSTANCE:Lcom/twc/android/util/AuthValues;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/twc/android/util/AuthValues;->getKindleConfigs()[Lcom/twc/android/login/OauthConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/twc/android/login/OauthConfig;->getConfigForPI(Ljava/lang/String;[Lcom/twc/android/login/OauthConfig;)Lcom/twc/android/login/OauthConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v1, Lcom/twc/android/util/AuthValues;->INSTANCE:Lcom/twc/android/util/AuthValues;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/twc/android/util/AuthValues;->getAndroidConfigs()[Lcom/twc/android/login/OauthConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/twc/android/login/OauthConfig;->getConfigForPI(Ljava/lang/String;[Lcom/twc/android/login/OauthConfig;)Lcom/twc/android/login/OauthConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public getConsumerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/login/OauthConfig;->consumerKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConsumerSecret()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->INSTANCE:Lcom/spectrum/persistence/encrytion/SpectrumSecurity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twc/android/login/OauthConfig;->consumerSecret:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/spectrum/data/utils/SpectrumSecrets;->INSTANCE:Lcom/spectrum/data/utils/SpectrumSecrets;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/spectrum/data/utils/SpectrumSecrets;->getSpec()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "dk"

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcom/spectrum/data/utils/SpectrumSecrets;->getSecret(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
