.class public final Lcom/twc/android/ui/settings/FeedbackFragment$setupSourceAppSpinner$spinnerAdapter$1;
.super Lcom/charter/kite/KiteSpinnerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/settings/FeedbackFragment;->setupSourceAppSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/twc/android/ui/settings/FeedbackFragment$setupSourceAppSpinner$spinnerAdapter$1",
        "Lcom/charter/kite/KiteSpinnerAdapter;",
        "getCount",
        "",
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


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/charter/kite/KiteSpinnerAdapter;-><init>(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/charter/kite/KiteSpinnerAdapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method
