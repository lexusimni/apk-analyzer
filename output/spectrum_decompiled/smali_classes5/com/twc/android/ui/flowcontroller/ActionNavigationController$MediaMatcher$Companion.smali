.class public final Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;",
        "",
        "()V",
        "Default",
        "Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;",
        "getDefault",
        "()Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;",
        "TwctvMobileApp_spectrumRelease"
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
.field private static final Default:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic a:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;->a:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;->INSTANCE:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion$Default$1;

    .line 9
    .line 10
    sput-object v0, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;->Default:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    .line 11
    .line 12
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
.method public final getDefault()Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher$Companion;->Default:Lcom/twc/android/ui/flowcontroller/ActionNavigationController$MediaMatcher;

    .line 2
    .line 3
    return-object v0
.end method
