.class public final Lcom/twc/android/ui/common/LayoutBreakpointKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LayoutBreakpoint",
        "Lcom/twc/android/ui/common/LayoutBreakpoint;",
        "width",
        "",
        "height",
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


# direct methods
.method public static final LayoutBreakpoint(II)Lcom/twc/android/ui/common/LayoutBreakpoint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move p0, p1

    .line 9
    :cond_1
    const/16 p1, 0x2bc

    .line 10
    .line 11
    if-ge p0, p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileSmall:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/16 p1, 0x339

    .line 17
    .line 18
    if-ge p0, p1, :cond_3

    .line 19
    .line 20
    sget-object p0, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileMedium:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/16 p1, 0x400

    .line 24
    .line 25
    if-ge p0, p1, :cond_4

    .line 26
    .line 27
    sget-object p0, Lcom/twc/android/ui/common/LayoutBreakpoint;->MobileLarge:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_4
    if-eqz v0, :cond_5

    .line 31
    .line 32
    sget-object p0, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletPortrait:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    sget-object p0, Lcom/twc/android/ui/common/LayoutBreakpoint;->TabletLandscape:Lcom/twc/android/ui/common/LayoutBreakpoint;

    .line 36
    .line 37
    :goto_1
    return-object p0
.end method
