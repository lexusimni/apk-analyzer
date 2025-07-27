.class public final Lcom/twc/android/ui/utils/TWCTypeFaceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateResource"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0005R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/twc/android/ui/utils/TWCTypeFaceHelper;",
        "",
        "()V",
        "typefaceMap",
        "",
        "Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;",
        "Landroid/graphics/Typeface;",
        "getDefaultFont",
        "context",
        "Landroid/content/Context;",
        "getDefaultLightFont",
        "getSpectrumSans",
        "getSpectrumSansBold",
        "getSpectrumSansMedium",
        "getTwcTypeFace",
        "type",
        "TwcTypeFaceType",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twc/android/ui/utils/TWCTypeFaceHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final typefaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->INSTANCE:Lcom/twc/android/ui/utils/TWCTypeFaceHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->typefaceMap:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->$stable:I

    .line 18
    .line 19
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
.method public final getDefaultFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeRegular:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getTwcTypeFace(Landroid/content/Context;Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDefaultLightFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeLight:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getTwcTypeFace(Landroid/content/Context;Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSpectrumSans(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSans:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getTwcTypeFace(Landroid/content/Context;Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSpectrumSansBold(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSansBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getTwcTypeFace(Landroid/content/Context;Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getSpectrumSansMedium(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSansMedium:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->getTwcTypeFace(Landroid/content/Context;Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getTwcTypeFace(Landroid/content/Context;Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;)Landroid/graphics/Typeface;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper;->typefaceMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 17
    .line 18
    if-ne p2, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v1, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    return-object v1
.end method
