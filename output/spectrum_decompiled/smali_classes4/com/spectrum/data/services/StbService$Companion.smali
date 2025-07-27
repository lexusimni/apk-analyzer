.class public final Lcom/spectrum/data/services/StbService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spectrum/data/services/StbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/spectrum/data/services/StbService$Companion;",
        "",
        "()V",
        "URL_FLICK_CONTENT_TO_STB",
        "",
        "URL_FLICK_CONTENT_TO_STB_PATH",
        "URL_GET_STB_INFO",
        "URL_STB_OFFLINE_CHECK",
        "URL_STB_OFFLINE_CHECK_PATH",
        "URL_TUNE_STB_TO_CHANNEL",
        "URL_UPDATE_STB_NAME",
        "URL_UPDATE_STB_NAME_PATH",
        "SpectrumDomain_release"
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
.field public static final URL_FLICK_CONTENT_TO_STB:Ljava/lang/String; = "{path}/{ASSETID}/mac/{MACADDRESS}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_FLICK_CONTENT_TO_STB_PATH:Ljava/lang/String; = "/ipvs/api/smarttv/flick/vod"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_GET_STB_INFO:Ljava/lang/String; = "/nrs/api/stbs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_STB_OFFLINE_CHECK:Ljava/lang/String; = "{path}/{macAddress}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_STB_OFFLINE_CHECK_PATH:Ljava/lang/String; = "/nrs/api/stbname"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_TUNE_STB_TO_CHANNEL:Ljava/lang/String; = "/ipvs/api/smarttv/epg/v0/stb/tune"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_UPDATE_STB_NAME:Ljava/lang/String; = "{path}/{macAddress}/name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final URL_UPDATE_STB_NAME_PATH:Ljava/lang/String; = "/nrs/api/stbs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lcom/spectrum/data/services/StbService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spectrum/data/services/StbService$Companion;

    invoke-direct {v0}, Lcom/spectrum/data/services/StbService$Companion;-><init>()V

    sput-object v0, Lcom/spectrum/data/services/StbService$Companion;->a:Lcom/spectrum/data/services/StbService$Companion;

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
