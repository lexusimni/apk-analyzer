.class public final Lcom/twc/android/ui/alto2/Alto2StyleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/alto2/Alto2StyleKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "resolveFallbackTopMargin",
        "Landroidx/compose/ui/unit/Dp;",
        "layoutBreakpoint",
        "Lcom/twc/android/ui/common/LayoutBreakpoint;",
        "(Lcom/twc/android/ui/common/LayoutBreakpoint;)F",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlto2Style.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Alto2Style.kt\ncom/twc/android/ui/alto2/Alto2StyleKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,88:1\n148#2:89\n148#2:90\n148#2:91\n148#2:92\n148#2:93\n*S KotlinDebug\n*F\n+ 1 Alto2Style.kt\ncom/twc/android/ui/alto2/Alto2StyleKt\n*L\n18#1:89\n19#1:90\n20#1:91\n21#1:92\n22#1:93\n*E\n"
    }
.end annotation


# direct methods
.method public static final resolveFallbackTopMargin(Lcom/twc/android/ui/common/LayoutBreakpoint;)F
    .locals 1
    .param p0    # Lcom/twc/android/ui/common/LayoutBreakpoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "layoutBreakpoint"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/twc/android/ui/alto2/Alto2StyleKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/16 p0, 0x104

    .line 24
    .line 25
    int-to-float p0, p0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/16 p0, 0x19a

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const/16 p0, 0x172

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const/16 p0, 0x14a

    .line 48
    .line 49
    int-to-float p0, p0

    .line 50
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const/16 p0, 0x118

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    :goto_0
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
