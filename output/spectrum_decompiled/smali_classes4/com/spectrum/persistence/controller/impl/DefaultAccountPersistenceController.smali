.class public final Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spectrum/persistence/controller/AccountPersistenceController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020#H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010(\u001a\u00020#H\u0016J\u0008\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u0004H\u0016J\u0010\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*H\u0016J\u0012\u0010.\u001a\u00020%2\u0008\u0010/\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020#H\u0016J\u0012\u00102\u001a\u00020%2\u0008\u00103\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u00104\u001a\u000205*\u00020 2\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u000205J\"\u00108\u001a\n :*\u0004\u0018\u00010909*\u0002092\u0006\u00106\u001a\u00020\u00042\u0006\u0010;\u001a\u000205R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;",
        "Lcom/spectrum/persistence/controller/AccountPersistenceController;",
        "()V",
        "ACCOUNT_AUTH_SECRET_KEY",
        "",
        "ACCOUNT_AUTH_TOKEN_EXPIRATION_KEY",
        "ACCOUNT_AUTH_TOKEN_KEY",
        "ACCOUNT_CLASSIFICATION_KEY",
        "ACCOUNT_REFRESH_TOKEN_KEY",
        "ACCOUNT_TYPE_KEY",
        "AUTH_ERROR_CODE_KEY",
        "AUTH_REPORTING_ID",
        "COMMUNITY_NAME_KEY",
        "DEVICE_VERIFIER_ENC_KEY",
        "DEVICE_VERIFIER_KEY",
        "ENTERPRISE_ACCOUNT_NAME",
        "ENTERPRISE_LOGO",
        "ENTERPRISE_SUPPORT_EMAIL",
        "ENTERPRISE_SUPPORT_NAME",
        "ENTERPRISE_SUPPORT_PHONE",
        "EULA_ACCEPTED_URL_KEY",
        "EULA_ACCEPTED_VERSION_KEY",
        "IV_SPEC",
        "LOG_TAG",
        "MANUALLY_SIGNED_OUT_KEY",
        "SECRET",
        "TOKEN_ORIGIN_KEY",
        "TRUSTED_AUTH_ID",
        "UNIVERSITY_DOMAIN_NAME",
        "USERID_HASH_KEY",
        "USERNAME_KEY",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "storeName",
        "accountExists",
        "",
        "clearAccountSession",
        "",
        "clearDeviceVerifier",
        "getAuthErrorCodeKey",
        "getManuallyLoggedOut",
        "getOrCreateAccount",
        "Lcom/spectrum/persistence/entities/SpectrumAccount;",
        "getUniversityDomainName",
        "saveAccount",
        "account",
        "saveAuthErrorCodeKey",
        "errorCodeKey",
        "saveManuallySignedOut",
        "manuallySignedOut",
        "saveUniversityDomainName",
        "universityDomain",
        "getDouble",
        "",
        "key",
        "default",
        "putDouble",
        "Landroid/content/SharedPreferences$Editor;",
        "kotlin.jvm.PlatformType",
        "double",
        "SpectrumPersistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultAccountPersistenceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAccountPersistenceController.kt\ncom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
    }
.end annotation


# static fields
.field private static final ACCOUNT_AUTH_SECRET_KEY:Ljava/lang/String; = "AccountAuthSecret"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCOUNT_AUTH_TOKEN_EXPIRATION_KEY:Ljava/lang/String; = "AccountAuthTokenExpiration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCOUNT_AUTH_TOKEN_KEY:Ljava/lang/String; = "AccountAuthToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCOUNT_CLASSIFICATION_KEY:Ljava/lang/String; = "AccountClassification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCOUNT_REFRESH_TOKEN_KEY:Ljava/lang/String; = "AccountRefreshToken"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ACCOUNT_TYPE_KEY:Ljava/lang/String; = "AccountType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTH_ERROR_CODE_KEY:Ljava/lang/String; = "authErrorCodeKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final AUTH_REPORTING_ID:Ljava/lang/String; = "authReportingId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMMUNITY_NAME_KEY:Ljava/lang/String; = "CommunityName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_VERIFIER_ENC_KEY:Ljava/lang/String; = "DeviceVerifierEnc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEVICE_VERIFIER_KEY:Ljava/lang/String; = "LastDeviceVerifier"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTERPRISE_ACCOUNT_NAME:Ljava/lang/String; = "enterpriseAccountName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTERPRISE_LOGO:Ljava/lang/String; = "enterpriseLogo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTERPRISE_SUPPORT_EMAIL:Ljava/lang/String; = "enterpriseSupportEmail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTERPRISE_SUPPORT_NAME:Ljava/lang/String; = "enterpriseSupportName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENTERPRISE_SUPPORT_PHONE:Ljava/lang/String; = "enterpriseSupportPhone"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EULA_ACCEPTED_URL_KEY:Ljava/lang/String; = "EulaAcceptedUrl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EULA_ACCEPTED_VERSION_KEY:Ljava/lang/String; = "EulaAcceptedVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IV_SPEC:Ljava/lang/String; = "10d7cn4$*afo=2c7"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "DefaultAccountPersistenceController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MANUALLY_SIGNED_OUT_KEY:Ljava/lang/String; = "manuallySignedOut"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SECRET:Ljava/lang/String; = "dk49f0r]a#nm2ot9"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TOKEN_ORIGIN_KEY:Ljava/lang/String; = "TokenOrigin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TRUSTED_AUTH_ID:Ljava/lang/String; = "TrustedAuthId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UNIVERSITY_DOMAIN_NAME:Ljava/lang/String; = "university_domain_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USERID_HASH_KEY:Ljava/lang/String; = "UserIdHash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USERNAME_KEY:Ljava/lang/String; = "LastUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final storeName:Ljava/lang/String; = "TWCTV"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;

    .line 7
    .line 8
    sget-object v0, Lcom/spectrum/persistence/Persistence;->INSTANCE:Lcom/spectrum/persistence/Persistence;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spectrum/persistence/Persistence;->getAppContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "TWCTV"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    sput-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized accountExists()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "LastUser"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public clearAccountSession(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->getOrCreateAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthTokenSecret(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setRefreshToken(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAccountClassification(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setDeviceVerifier(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->saveAccount(Lcom/spectrum/persistence/entities/SpectrumAccount;)Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getAuthErrorCodeKey()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "authErrorCodeKey"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public final getDouble(Landroid/content/SharedPreferences;Ljava/lang/String;D)D
    .locals 1
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public getManuallyLoggedOut()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "manuallySignedOut"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :cond_0
    return v1
.end method

.method public declared-synchronized getOrCreateAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v1, Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->accountExists()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_13

    .line 13
    .line 14
    sget-object v2, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v4, "LastUser"

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :goto_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setUsername(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v4, "UserIdHash"

    .line 42
    .line 43
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ne v4, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    const-string v6, "UserIdHash"

    .line 90
    .line 91
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    const-string v4, "UserIdHash"

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v4, v3

    .line 112
    :goto_2
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1, v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setUserIdHash(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-string v4, "AccountClassification"

    .line 122
    .line 123
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v4, v3

    .line 129
    :goto_3
    invoke-virtual {v1, v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAccountClassification(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    const-string v4, "CommunityName"

    .line 135
    .line 136
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v4, v3

    .line 142
    :goto_4
    invoke-virtual {v1, v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setCommunityName(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    const-string v4, "AccountType"

    .line 148
    .line 149
    const-string v5, ""

    .line 150
    .line 151
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move-object v4, v3

    .line 157
    :goto_5
    if-nez v4, :cond_9

    .line 158
    .line 159
    const-string v4, ""

    .line 160
    .line 161
    :cond_9
    invoke-virtual {v1, v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAccountType(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v7, "EulaAcceptedUrl."

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v6, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move-object v6, v3

    .line 196
    :goto_6
    const/4 v9, 0x2

    .line 197
    const/4 v10, 0x0

    .line 198
    const-wide/16 v7, 0x0

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    invoke-direct/range {v5 .. v10}, Lcom/spectrum/persistence/entities/AcceptedEula;-><init>(Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAcceptedEula(Lcom/spectrum/persistence/entities/AcceptedEula;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAcceptedEula()Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v7, "EulaAcceptedVersion."

    .line 223
    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->getDouble(Landroid/content/SharedPreferences;Ljava/lang/String;D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v5, v3

    .line 246
    :goto_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v4, v5, v6}, Lcom/spectrum/persistence/entities/AcceptedEula;->setVersion(D)V

    .line 254
    .line 255
    .line 256
    const-string v4, "LastDeviceVerifier"

    .line 257
    .line 258
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-lez v5, :cond_c

    .line 269
    .line 270
    const-string v5, "DefaultAccountPersistenceController"

    .line 271
    .line 272
    new-array v0, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v6, "Migrating plain verifier to encrypted"

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    aput-object v6, v0, v7

    .line 278
    .line 279
    invoke-static {v5, v0}, Lcom/twc/android/util/TwcLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setDeviceVerifier(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v4, "LastDeviceVerifier"

    .line 290
    .line 291
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 296
    .line 297
    .line 298
    :cond_c
    const-string v0, "DeviceVerifierEnc"

    .line 299
    .line 300
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-lez v4, :cond_d

    .line 311
    .line 312
    sget-object v4, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->INSTANCE:Lcom/spectrum/persistence/encrytion/SpectrumSecurity;

    .line 313
    .line 314
    const-string v5, "10d7cn4$*afo=2c7"

    .line 315
    .line 316
    const-string v6, "dk49f0r]a#nm2ot9"

    .line 317
    .line 318
    invoke-virtual {v4, v0, v5, v6}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setDeviceVerifier(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_d
    const-string v0, "AccountAuthToken"

    .line 326
    .line 327
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthToken(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "AccountAuthTokenExpiration"

    .line 335
    .line 336
    const-wide/16 v4, 0x0

    .line 337
    .line 338
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    invoke-virtual {v1, v4, v5}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setOauthTokenExpirationMsec(J)V

    .line 343
    .line 344
    .line 345
    const-string v0, "TrustedAuthId"

    .line 346
    .line 347
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setTrustedAuthId(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "authReportingId"

    .line 355
    .line 356
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthReportingId(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "enterpriseLogo"

    .line 364
    .line 365
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseLogo(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "enterpriseAccountName"

    .line 373
    .line 374
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseAccountName(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const-string v0, "enterpriseSupportName"

    .line 382
    .line 383
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseSupportName(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v0, "enterpriseSupportEmail"

    .line 391
    .line 392
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseSupportEmail(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v0, "enterpriseSupportPhone"

    .line 400
    .line 401
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setEnterpriseSupportPhone(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "AccountRefreshToken"

    .line 409
    .line 410
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v4, "AccountAuthSecret"

    .line 415
    .line 416
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-lez v4, :cond_e

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    move-object v0, v3

    .line 430
    :goto_8
    if-eqz v0, :cond_10

    .line 431
    .line 432
    sget-object v4, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->INSTANCE:Lcom/spectrum/persistence/encrytion/SpectrumSecurity;

    .line 433
    .line 434
    const-string v5, "10d7cn4$*afo=2c7"

    .line 435
    .line 436
    const-string v6, "dk49f0r]a#nm2ot9"

    .line 437
    .line 438
    invoke-virtual {v4, v0, v5, v6}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-lez v4, :cond_f

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    move-object v0, v3

    .line 452
    :goto_9
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setRefreshToken(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :cond_10
    if-eqz v2, :cond_13

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-lez v0, :cond_11

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_11
    move-object v2, v3

    .line 467
    :goto_a
    if-eqz v2, :cond_13

    .line 468
    .line 469
    sget-object v0, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->INSTANCE:Lcom/spectrum/persistence/encrytion/SpectrumSecurity;

    .line 470
    .line 471
    const-string v4, "10d7cn4$*afo=2c7"

    .line 472
    .line 473
    const-string v5, "dk49f0r]a#nm2ot9"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v4, v5}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_13

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-lez v2, :cond_12

    .line 486
    .line 487
    move-object v3, v0

    .line 488
    :cond_12
    if-eqz v3, :cond_13

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lcom/spectrum/persistence/entities/SpectrumAccount;->setAuthTokenSecret(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    .line 492
    .line 493
    :cond_13
    monitor-exit p0

    .line 494
    return-object v1

    .line 495
    :goto_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    throw v0
.end method

.method public getUniversityDomainName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "university_domain_name"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final putDouble(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;
    .locals 1
    .param p1    # Landroid/content/SharedPreferences$Editor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide p3

    .line 15
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public declared-synchronized saveAccount(Lcom/spectrum/persistence/entities/SpectrumAccount;)Lcom/spectrum/persistence/entities/SpectrumAccount;
    .locals 6
    .param p1    # Lcom/spectrum/persistence/entities/SpectrumAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "account"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "LastUser"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v1, "UserIdHash"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUserIdHash()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "EulaAcceptedUrl."

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAcceptedEula()Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/spectrum/persistence/entities/AcceptedEula;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->INSTANCE:Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "EulaAcceptedVersion."

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAcceptedEula()Lcom/spectrum/persistence/entities/AcceptedEula;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/spectrum/persistence/entities/AcceptedEula;->getVersion()D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->putDouble(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;D)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    const-string v1, "AccountAuthToken"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthToken()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    const-string v1, "AccountAuthTokenExpiration"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getOauthTokenExpirationMsec()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    const-string v1, "AccountType"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAccountType()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    const-string v1, "AccountClassification"

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAccountClassification()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    const-string v1, "CommunityName"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getCommunityName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    const-string v1, "DeviceVerifierEnc"

    .line 147
    .line 148
    sget-object v2, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->INSTANCE:Lcom/spectrum/persistence/encrytion/SpectrumSecurity;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getDeviceVerifier()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "10d7cn4$*afo=2c7"

    .line 155
    .line 156
    const-string v5, "dk49f0r]a#nm2ot9"

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    const-string v1, "AccountRefreshToken"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getRefreshToken()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v4, "10d7cn4$*afo=2c7"

    .line 172
    .line 173
    const-string v5, "dk49f0r]a#nm2ot9"

    .line 174
    .line 175
    invoke-virtual {v2, v3, v4, v5}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    const-string v1, "AccountAuthSecret"

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthTokenSecret()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-string v4, "10d7cn4$*afo=2c7"

    .line 189
    .line 190
    const-string v5, "dk49f0r]a#nm2ot9"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4, v5}, Lcom/spectrum/persistence/encrytion/SpectrumSecurity;->encrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    const-string v1, "TrustedAuthId"

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getTrustedAuthId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    const-string v1, "authReportingId"

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getAuthReportingId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    const-string v1, "enterpriseLogo"

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseLogo()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    const-string v1, "enterpriseAccountName"

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseAccountName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    const-string v1, "enterpriseSupportName"

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v1, "enterpriseSupportEmail"

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportEmail()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    const-string v1, "enterpriseSupportPhone"

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getEnterpriseSupportPhone()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    goto :goto_1

    .line 268
    :cond_0
    :goto_0
    monitor-exit p0

    .line 269
    return-object p1

    .line 270
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw p1
.end method

.method public saveAuthErrorCodeKey(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "authErrorCodeKey"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public saveManuallySignedOut(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "manuallySignedOut"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public saveUniversityDomainName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/spectrum/persistence/controller/impl/DefaultAccountPersistenceController;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "university_domain_name"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
