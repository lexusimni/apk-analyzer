.class public final Lcom/acn/asset/quantum/constants/StorageKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/acn/asset/quantum/constants/StorageKey;",
        "",
        "()V",
        "BACKGROUNDED_TIMESTAMP",
        "",
        "CRASH_POINT",
        "IS_FIRST_LAUNCH_KEY",
        "PREVIOS_VISIT_ID",
        "SPECS_HASH",
        "VIPER_LOCAL_CONFIGURATION",
        "VIPER_LOCAL_CONFIGURATION_VERSION",
        "WEBSOCKET_GUID",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BACKGROUNDED_TIMESTAMP:Ljava/lang/String; = "backgroundedTimestamp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CRASH_POINT:Ljava/lang/String; = "crashPointKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/acn/asset/quantum/constants/StorageKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_FIRST_LAUNCH_KEY:Ljava/lang/String; = "isFirstLaunchKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREVIOS_VISIT_ID:Ljava/lang/String; = "previousVisitId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPECS_HASH:Ljava/lang/String; = "specsHash"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIPER_LOCAL_CONFIGURATION:Ljava/lang/String; = "viper_local_configuration"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIPER_LOCAL_CONFIGURATION_VERSION:Ljava/lang/String; = "viper_local_configuration_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WEBSOCKET_GUID:Ljava/lang/String; = "webSocketGuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/acn/asset/quantum/constants/StorageKey;

    invoke-direct {v0}, Lcom/acn/asset/quantum/constants/StorageKey;-><init>()V

    sput-object v0, Lcom/acn/asset/quantum/constants/StorageKey;->INSTANCE:Lcom/acn/asset/quantum/constants/StorageKey;

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
