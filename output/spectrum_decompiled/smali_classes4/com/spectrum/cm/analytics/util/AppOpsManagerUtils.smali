.class public final Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u0001:\u00013B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010 \u001a\u00020!J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!H\u0007J\u0008\u0010%\u001a\u00020!H\u0007J\u0010\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020!H\u0007J\u001e\u0010\'\u001a\u00020(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*J\u0006\u0010,\u001a\u00020\u001bJ\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0007J\u0008\u00100\u001a\u00020#H\u0002J\u0008\u00101\u001a\u00020#H\u0003J\u0006\u00102\u001a\u00020#R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u00064"
    }
    d2 = {
        "Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;",
        "",
        "phoneStateListenerHelper",
        "Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;",
        "appOpsManager",
        "Landroid/app/AppOpsManager;",
        "appOpsManagerModeValue",
        "Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;",
        "airlyticsSDK",
        "Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;Landroid/app/AppOpsManager;Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V",
        "getAppOpsManager",
        "()Landroid/app/AppOpsManager;",
        "setAppOpsManager",
        "(Landroid/app/AppOpsManager;)V",
        "baseAirlytics",
        "getBaseAirlytics",
        "()Lcom/spectrum/cm/analytics/AirlyticsSDK;",
        "setBaseAirlytics",
        "(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "onOpChangedListener",
        "Landroid/app/AppOpsManager$OnOpChangedListener;",
        "getPhoneStateListenerHelper",
        "()Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;",
        "setPhoneStateListenerHelper",
        "(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)V",
        "checkOp",
        "",
        "checkPermissionCode",
        "",
        "permissionCode",
        "checkReadPhoneOp",
        "checkReadPhonePermissionCode",
        "createEvent",
        "Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;",
        "loc",
        "",
        "readPhn",
        "getOpChangedListener",
        "setupOpChangedListener",
        "workerHandler",
        "Landroid/os/Handler;",
        "startLocationPermissionListener",
        "startReadPhnStateChange",
        "stopOpChangedListener",
        "Companion",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALLOWED:Ljava/lang/String; = "Allowed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DENIED:Ljava/lang/String; = "Denied"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "AppOpsManagerUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private appOpsManager:Landroid/app/AppOpsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private appOpsManagerModeValue:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private baseAirlytics:Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

.field private phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->Companion:Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;Landroid/app/AppOpsManager;Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/AppOpsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "phoneStateListenerHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appOpsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appOpsManagerModeValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "airlyticsSDK"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManagerModeValue:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->baseAirlytics:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 31
    .line 32
    invoke-virtual {p4}, Lcom/spectrum/cm/analytics/BaseAirlytics;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->setupOpChangedListener$lambda$1(Landroid/os/Handler;Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->setupOpChangedListener$lambda$1$lambda$0(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V

    return-void
.end method

.method public static synthetic createEvent$default(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->createEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final setupOpChangedListener$lambda$1(Landroid/os/Handler;Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "$workerHandler"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/spectrum/cm/analytics/util/d;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/spectrum/cm/analytics/util/d;-><init>(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final setupOpChangedListener$lambda$1$lambda$0(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->checkOp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setupOpChangedListener permissionCode: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AppOpsManagerUtils"

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->checkPermissionCode(I)V

    .line 33
    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x17

    .line 38
    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->checkReadPhoneOp()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->checkReadPhonePermissionCode(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private final startLocationPermissionListener()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onOpChangedListener"

    .line 7
    .line 8
    const-string v4, "android:fine_location"

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v4, v1, v3, v2}, Lcom/spectrum/cm/analytics/util/b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v5

    .line 51
    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method

.method private final startReadPhnStateChange()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onOpChangedListener"

    .line 7
    .line 8
    const-string v4, "android:read_phone_state"

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v5

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v4, v1, v3, v2}, Lcom/spectrum/cm/analytics/util/b;->a(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;ILandroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v5, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v5

    .line 51
    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-void
.end method


# virtual methods
.method public final checkOp()I
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android:fine_location"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/spectrum/cm/analytics/util/a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
.end method

.method public final checkPermissionCode(I)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setupOpChangedListener Location permissionCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppOpsManagerUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManagerModeValue:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->getLocationModeValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;->checkPhoneStateListeners()V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string v0, "Allowed"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "Denied"

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->baseAirlytics:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 45
    .line 46
    new-instance v2, Lcom/spectrum/cm/analytics/event/PermissionChangeEvent;

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {p0, v0, v4, v3, v4}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->createEvent$default(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Lcom/spectrum/cm/analytics/event/PermissionChangeEvent;-><init>(Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManagerModeValue:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->setLocationModeValue(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final checkReadPhoneOp()I
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "android:read_phone_state"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v0, v2, v1, v3}, Lcom/spectrum/cm/analytics/util/a;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/AppOpsManager;->checkOp(Ljava/lang/String;ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    return v0
.end method

.method public final checkReadPhonePermissionCode(I)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setupOpChangedListener Read Phone State permissionCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AppOpsManagerUtils"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManagerModeValue:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->getReadPhoneStateModeValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string v0, "Allowed"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "Denied"

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->baseAirlytics:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 40
    .line 41
    new-instance v2, Lcom/spectrum/cm/analytics/event/PermissionChangeEvent;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {p0, v4, v0, v3, v4}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->createEvent$default(Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v2, v0}, Lcom/spectrum/cm/analytics/event/PermissionChangeEvent;-><init>(Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/spectrum/cm/analytics/AirlyticsSDK;->sendEvent(Lcom/spectrum/cm/analytics/event/Event;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManagerModeValue:Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/spectrum/cm/analytics/model/AppOpsManagerModeValue;->setReadPhoneStateModeValue(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final createEvent(Ljava/lang/String;Ljava/lang/String;)Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/spectrum/cm/analytics/model/PermissionChangeEventData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getAppOpsManager()Landroid/app/AppOpsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseAirlytics()Lcom/spectrum/cm/analytics/AirlyticsSDK;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->baseAirlytics:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOpChangedListener()Landroid/app/AppOpsManager$OnOpChangedListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "onOpChangedListener"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public final getPhoneStateListenerHelper()Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAppOpsManager(Landroid/app/AppOpsManager;)V
    .locals 1
    .param p1    # Landroid/app/AppOpsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setBaseAirlytics(Lcom/spectrum/cm/analytics/AirlyticsSDK;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/AirlyticsSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->baseAirlytics:Lcom/spectrum/cm/analytics/AirlyticsSDK;

    .line 7
    .line 8
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhoneStateListenerHelper(Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;)V
    .locals 1
    .param p1    # Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->phoneStateListenerHelper:Lcom/spectrum/cm/analytics/telephony/PhoneStateListenerHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setupOpChangedListener(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const-string v0, "workerHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/spectrum/cm/analytics/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lcom/spectrum/cm/analytics/util/c;-><init>(Landroid/os/Handler;Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->startLocationPermissionListener()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->startReadPhnStateChange()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "AppOpsManagerUtils"

    .line 31
    .line 32
    const-string v0, "setupOpChangedListener: OpChangeListener already started"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final stopOpChangedListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->appOpsManager:Landroid/app/AppOpsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spectrum/cm/analytics/util/AppOpsManagerUtils;->onOpChangedListener:Landroid/app/AppOpsManager$OnOpChangedListener;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "onOpChangedListener"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/AppOpsManager;->stopWatchingMode(Landroid/app/AppOpsManager$OnOpChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
