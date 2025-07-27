.class public abstract Lcom/twc/android/ui/navigation/NavigationControls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/navigation/NavigationControls$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 32\u00020\u0001:\u00013B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001f\u001a\u00020\u0019J\u0006\u0010 \u001a\u00020\u000fJ(\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00132\u0008\u0008\u0002\u0010$\u001a\u00020\u0013J(\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010+\u001a\u00020,H\u0002J \u0010-\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010.\u001a\u00020\u0013H\u0002J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020,H\u0002J\"\u00101\u001a\u00020&2\u0006\u0010\u0002\u001a\u0002022\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020,H\u0002R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \t*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u000245\u00a8\u00066"
    }
    d2 = {
        "Lcom/twc/android/ui/navigation/NavigationControls;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "navigationBarView",
        "Lcom/google/android/material/navigation/NavigationBarView;",
        "(Landroid/app/Activity;Lcom/google/android/material/navigation/NavigationBarView;)V",
        "accessibleToolbarTitle",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getAccessibleToolbarTitle",
        "()Landroid/widget/TextView;",
        "accessibleToolbarTitle$delegate",
        "Lkotlin/Lazy;",
        "defaultItem",
        "Landroid/view/MenuItem;",
        "handler",
        "Landroid/os/Handler;",
        "isStreamingOnHome",
        "",
        "()Z",
        "menu",
        "Landroid/view/Menu;",
        "menuItemIdToItemMap",
        "",
        "",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getItem",
        "selectedNavigationItem",
        "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
        "id",
        "getLastVisitedItem",
        "handleMenuSelection",
        "menuItem",
        "initialLaunch",
        "userSelectedFromBar",
        "loadFragment",
        "",
        "context",
        "Landroid/content/Context;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "title",
        "",
        "loadPostDelayedFragment",
        "shouldShowScsMessage",
        "storeLastVisitedNavigationItem",
        "itemName",
        "updateSection",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Companion",
        "Lcom/twc/android/ui/navigation/BottomNavigationControls;",
        "Lcom/twc/android/ui/navigation/RailNavigationControls;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigationControls.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationControls.kt\ncom/twc/android/ui/navigation/NavigationControls\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,332:1\n26#2,12:333\n*S KotlinDebug\n*F\n+ 1 NavigationControls.kt\ncom/twc/android/ui/navigation/NavigationControls\n*L\n299#1:333,12\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/twc/android/ui/navigation/NavigationControls$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NavigationPersistenceKeysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static hasVisitedLiveTVSinceGuide:Z

.field private static final menuItemIdToSelectedNavigationItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final selectedNavigationItemToMenuItemId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spectrum/api/presentation/models/SelectedNavigationItem;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final accessibleToolbarTitle$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultItem:Landroid/view/MenuItem;

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menu:Landroid/view/Menu;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final menuItemIdToItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/twc/android/ui/navigation/NavigationControls$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/twc/android/ui/navigation/NavigationControls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/twc/android/ui/navigation/NavigationControls;->Companion:Lcom/twc/android/ui/navigation/NavigationControls$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/twc/android/ui/navigation/NavigationControls;->$stable:I

    .line 12
    .line 13
    sget v0, Lcom/TWCableTV/R$id;->action_home:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "HOME"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/TWCableTV/R$id;->action_live:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "LIVE TV"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/TWCableTV/R$id;->action_on_demand:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ON DEMAND"

    .line 44
    .line 45
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lcom/TWCableTV/R$id;->action_dvr:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "DVR"

    .line 56
    .line 57
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v5, v4, [Lkotlin/Pair;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v0, v5, v6

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v2, v5, v1

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sput-object v3, Lcom/twc/android/ui/navigation/NavigationControls;->NavigationPersistenceKeysMap:Ljava/util/Map;

    .line 81
    .line 82
    sget v3, Lcom/TWCableTV/R$id;->action_home:I

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->HOME:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 89
    .line 90
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v7, Lcom/TWCableTV/R$id;->action_live:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 101
    .line 102
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget v9, Lcom/TWCableTV/R$id;->action_on_demand:I

    .line 107
    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    sget-object v10, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->ON_DEMAND:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 113
    .line 114
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    sget v11, Lcom/TWCableTV/R$id;->action_dvr:I

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    sget-object v12, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->DVR:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 125
    .line 126
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v13, v4, [Lkotlin/Pair;

    .line 131
    .line 132
    aput-object v3, v13, v6

    .line 133
    .line 134
    aput-object v7, v13, v0

    .line 135
    .line 136
    aput-object v9, v13, v1

    .line 137
    .line 138
    aput-object v11, v13, v2

    .line 139
    .line 140
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sput-object v3, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToSelectedNavigationItem:Ljava/util/Map;

    .line 145
    .line 146
    sget v3, Lcom/TWCableTV/R$id;->action_home:I

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget v5, Lcom/TWCableTV/R$id;->action_live:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    sget v7, Lcom/TWCableTV/R$id;->action_on_demand:I

    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v10, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    sget v8, Lcom/TWCableTV/R$id;->action_dvr:I

    .line 177
    .line 178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v4, v4, [Lkotlin/Pair;

    .line 187
    .line 188
    aput-object v3, v4, v6

    .line 189
    .line 190
    aput-object v5, v4, v0

    .line 191
    .line 192
    aput-object v7, v4, v1

    .line 193
    .line 194
    aput-object v8, v4, v2

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/twc/android/ui/navigation/NavigationControls;->selectedNavigationItemToMenuItemId:Ljava/util/Map;

    .line 201
    .line 202
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/material/navigation/NavigationBarView;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->handler:Landroid/os/Handler;

    .line 4
    sget v0, Lcom/TWCableTV/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    new-instance v0, Lcom/twc/android/ui/navigation/NavigationControls$accessibleToolbarTitle$2;

    invoke-direct {v0, p0}, Lcom/twc/android/ui/navigation/NavigationControls$accessibleToolbarTitle$2;-><init>(Lcom/twc/android/ui/navigation/NavigationControls;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->accessibleToolbarTitle$delegate:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const-string v1, "getMenu(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->menu:Landroid/view/Menu;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    sget v2, Lcom/TWCableTV/R$id;->action_home:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/twc/android/ui/navigation/NavigationControls;->defaultItem:Landroid/view/MenuItem;

    .line 8
    invoke-static {v0}, Landroidx/core/view/MenuKt;->getChildren(Landroid/view/Menu;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/twc/android/ui/navigation/NavigationControls$menuItemIdToItemMap$1;->INSTANCE:Lcom/twc/android/ui/navigation/NavigationControls$menuItemIdToItemMap$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToItemMap:Ljava/util/Map;

    .line 11
    new-instance v0, Lcom/twc/android/ui/navigation/b;

    invoke-direct {v0, p0, p1}, Lcom/twc/android/ui/navigation/b;-><init>(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/material/navigation/NavigationBarView;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twc/android/ui/navigation/NavigationControls;-><init>(Landroid/app/Activity;Lcom/google/android/material/navigation/NavigationBarView;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/twc/android/ui/navigation/NavigationControls;->handleMenuSelection(Landroid/view/MenuItem;Landroid/app/Activity;ZZ)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic a(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/app/Activity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twc/android/ui/navigation/NavigationControls;->_init_$lambda$0(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getToolbar$p(Lcom/twc/android/ui/navigation/NavigationControls;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/twc/android/ui/navigation/NavigationControls;->loadPostDelayedFragment$lambda$3(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private final getAccessibleToolbarTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->accessibleToolbarTitle$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic handleMenuSelection$default(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/view/MenuItem;Landroid/app/Activity;ZZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/twc/android/ui/navigation/NavigationControls;->handleMenuSelection(Landroid/view/MenuItem;Landroid/app/Activity;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: handleMenuSelection"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final isStreamingOnHome()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->HOME:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/spectrum/api/presentation/PlayerPresentationData;->isLivePlayingVideo()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private final loadFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4}, Lcom/twc/android/ui/navigation/NavigationControls;->updateSection(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/twc/android/ui/navigation/NavigationControls;->loadPostDelayedFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final loadPostDelayedFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/twc/android/ui/navigation/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/twc/android/ui/navigation/a;-><init>(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final loadPostDelayedFragment$lambda$3(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$fragment"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$title"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/twc/android/ui/navigation/NavigationControls;->updateSection(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final shouldShowScsMessage()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->isCapabilityHidden(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getCdvrMessagingEnabled()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "getCdvrMessagingEnabled(...)"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Lcom/spectrum/api/controllers/CapabilitiesController;->getCapabilityCode(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->MduBulkMasterCdvrAuthorized:Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/spectrum/persistence/entities/capabilities/CapabilityCode;->getCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0
.end method

.method private final storeLastVisitedNavigationItem(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "default_landing_page_key."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/spectrum/deprecated/PersistentStore;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final updateSection(Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSupportFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/spectrum/data/models/settings/Settings;->getFragsToRecreate()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lcom/spectrum/common/util/AccessibilityUtil;->INSTANCE:Lcom/spectrum/common/util/AccessibilityUtil;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lcom/spectrum/common/util/AccessibilityUtil;->isTalkBackEnabled(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twc/android/ui/navigation/NavigationControls;->getAccessibleToolbarTitle()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/twc/android/ui/navigation/NavigationControls;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p3, "beginTransaction()"

    .line 76
    .line 77
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget p3, Lcom/TWCableTV/R$id;->content_frame:I

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p3, p2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToItemMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final getItem(Lcom/spectrum/api/presentation/models/SelectedNavigationItem;)Landroid/view/MenuItem;
    .locals 2
    .param p1    # Lcom/spectrum/api/presentation/models/SelectedNavigationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "selectedNavigationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToItemMap:Ljava/util/Map;

    sget-object v1, Lcom/twc/android/ui/navigation/NavigationControls;->selectedNavigationItemToMenuItemId:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final getLastVisitedItem()Landroid/view/MenuItem;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/spectrum/api/domain/DomainFactory;->getAccountDomainData()Lcom/spectrum/api/domain/AccountDomainData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/spectrum/api/domain/AccountDomainData;->getAccount()Lcom/spectrum/persistence/entities/SpectrumAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spectrum/persistence/entities/SpectrumAccount;->getUsername()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "default_landing_page_key."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getConfigSettingsPresentationData()Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/spectrum/api/presentation/ConfigSettingsPresentationData;->getSettings()Lcom/spectrum/data/models/settings/Settings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/spectrum/data/models/settings/Settings;->getDefaultLandingPage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lcom/spectrum/deprecated/PersistentStore;->getInstance()Lcom/spectrum/deprecated/PersistentStore;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/spectrum/deprecated/PersistentStore;->getWithDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "getWithDefault(...)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/twc/android/ui/navigation/NavigationControls;->NavigationPersistenceKeysMap:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToItemMap:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/MenuItem;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/twc/android/ui/navigation/NavigationControls;->defaultItem:Landroid/view/MenuItem;

    .line 85
    .line 86
    const-string v1, "defaultItem"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v0
.end method

.method public final handleMenuSelection(Landroid/view/MenuItem;Landroid/app/Activity;ZZ)Z
    .locals 18
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "menuItem"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "activity"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcom/twc/android/ui/navigation/NavigationControls;->menu:Landroid/view/Menu;

    .line 20
    .line 21
    invoke-static {v4, v1}, Landroidx/core/view/MenuKt;->contains(Landroid/view/Menu;Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v2, Lcom/twc/android/ui/navigation/NavigationControls;->Companion:Lcom/twc/android/ui/navigation/NavigationControls$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/spectrum/logging/Tagger;->getLog()Lcom/spectrum/logging/Tagger$TaggedLogger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "Error menuItem "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " is not in menu."

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v2, v1}, Lcom/spectrum/logging/Tagger$TaggedLogger;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget v7, Lcom/TWCableTV/R$id;->action_live:I

    .line 77
    .line 78
    if-eq v4, v7, :cond_1

    .line 79
    .line 80
    sget-object v7, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 81
    .line 82
    invoke-virtual {v7}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_1

    .line 91
    .line 92
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_1

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 107
    .line 108
    invoke-virtual {v7, v8}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget v7, Lcom/TWCableTV/R$id;->action_live:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x1

    .line 115
    if-ne v4, v7, :cond_6

    .line 116
    .line 117
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getApplicationPresentationData()Lcom/spectrum/api/presentation/ApplicationPresentationData;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Lcom/spectrum/api/presentation/ApplicationPresentationData;->isDeviceXLarge()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getChromecastPresentationData()Lcom/spectrum/api/presentation/ChromecastPresentationData;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lcom/spectrum/api/presentation/ChromecastPresentationData;->isCastConnectionInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    sget-object v7, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getOrientationViewModel()Lcom/twc/android/ui/viewmodel/OrientationViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v10, Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;->TEMPORARY_PORTRAIT:Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;

    .line 144
    .line 145
    invoke-virtual {v7, v10}, Lcom/twc/android/ui/viewmodel/OrientationViewModel;->setRequestedOrientation(Lcom/twc/android/ui/viewmodel/OrientationViewModel$ScreenOrientation;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object v7, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->INSTANCE:Lcom/twc/android/ui/viewmodel/ViewModelFactory;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/twc/android/ui/viewmodel/ViewModelFactory;->getMiniPlayerContainerViewModel()Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Lcom/twc/android/ui/player/miniPlayer/MiniPlayerContainerViewModel;->isShowingMiniPlayer()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_3

    .line 159
    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/navigation/NavigationControls;->isStreamingOnHome()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    sget-object v7, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/spectrum/api/controllers/ControllerFactory;->getPlayerPresentationDataController()Lcom/spectrum/api/controllers/PlayerPresentationDataController;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7}, Lcom/spectrum/api/controllers/PlayerPresentationDataController;->resetPresentationData()V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v7, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sget-object v10, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchLive:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 182
    .line 183
    invoke-interface {v7, v10}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    sput-boolean v9, Lcom/twc/android/ui/navigation/NavigationControls;->hasVisitedLiveTVSinceGuide:Z

    .line 190
    .line 191
    sget-object v7, Lcom/twc/android/ui/livetv/LiveTvGuideBaseFragment;->Companion:Lcom/twc/android/ui/livetv/LiveTvGuideBaseFragment$Companion;

    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/twc/android/ui/livetv/LiveTvGuideBaseFragment$Companion;->newInstance()Lcom/twc/android/ui/livetv/LiveTvGuideBaseFragment;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const/4 v10, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v7}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfUS()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_5

    .line 212
    .line 213
    sget-object v7, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v10, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NOT_AVAILABLE_OUTSIDE_US:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 220
    .line 221
    invoke-interface {v7, v10, v2, v8}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    move-object v7, v8

    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    sget-object v7, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sget-object v10, Lcom/spectrum/data/models/errors/ErrorCodeKey;->LIVE_TV_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 234
    .line 235
    invoke-interface {v7, v10, v2, v8}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :goto_1
    sget-object v11, Lcom/charter/analytics/definitions/select/StandardizedName;->LIVE_TV:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 240
    .line 241
    goto/16 :goto_b

    .line 242
    .line 243
    :cond_6
    sget v7, Lcom/TWCableTV/R$id;->action_dvr:I

    .line 244
    .line 245
    if-ne v4, v7, :cond_d

    .line 246
    .line 247
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getStbPresentationData()Lcom/spectrum/api/presentation/StbPresentationData;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Lcom/spectrum/api/presentation/StbPresentationData;->getStbInfo()Lcom/spectrum/data/models/stb/StbInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    sget-object v10, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 256
    .line 257
    invoke-virtual {v10}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    sget-object v12, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->DvrOperations:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 262
    .line 263
    invoke-interface {v11, v12}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    if-nez v11, :cond_a

    .line 268
    .line 269
    invoke-virtual {v10}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    sget-object v12, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 274
    .line 275
    invoke-interface {v11, v12}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_a

    .line 280
    .line 281
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/navigation/NavigationControls;->shouldShowScsMessage()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    if-eqz v7, :cond_9

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/spectrum/data/models/stb/StbInfo;->getSetTopBoxes()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-nez v7, :cond_8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    sget-object v7, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    sget-object v10, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 304
    .line 305
    invoke-interface {v7, v10, v2, v8}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    :goto_2
    move-object v7, v8

    .line 309
    const/4 v10, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_9
    :goto_3
    sget-object v7, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v10, Lcom/spectrum/data/models/errors/ErrorCodeKey;->DVR_MANAGEMENT_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 318
    .line 319
    invoke-interface {v7, v10, v2, v8}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    :goto_4
    invoke-virtual {v10}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v10, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->Cdvr:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 328
    .line 329
    invoke-interface {v7, v10}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-nez v7, :cond_c

    .line 334
    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/twc/android/ui/navigation/NavigationControls;->shouldShowScsMessage()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    new-instance v7, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;

    .line 343
    .line 344
    invoke-direct {v7}, Lcom/twc/android/ui/rdvr2/RdvrMenuFragment;-><init>()V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    :goto_5
    new-instance v7, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;

    .line 349
    .line 350
    invoke-direct {v7}, Lcom/twc/android/ui/cdvr/CdvrMenuFragment;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_6
    const/4 v10, 0x1

    .line 354
    :goto_7
    sget-object v11, Lcom/charter/analytics/definitions/select/StandardizedName;->DVR_MANAGER:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_d
    sget v7, Lcom/TWCableTV/R$id;->action_on_demand:I

    .line 358
    .line 359
    if-ne v4, v7, :cond_10

    .line 360
    .line 361
    sget-object v7, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 362
    .line 363
    invoke-virtual {v7}, Lcom/spectrum/api/controllers/ControllerFactory;->getCapabilitiesController()Lcom/spectrum/api/controllers/CapabilitiesController;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v10, Lcom/spectrum/persistence/entities/capabilities/CapabilityType;->WatchOnDemand:Lcom/spectrum/persistence/entities/capabilities/CapabilityType;

    .line 368
    .line 369
    invoke-interface {v7, v10}, Lcom/spectrum/api/controllers/CapabilitiesController;->isAuthorizedFor(Lcom/spectrum/persistence/entities/capabilities/CapabilityType;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_e

    .line 374
    .line 375
    new-instance v7, Lcom/twc/android/ui/ondemand/OnDemandFragment;

    .line 376
    .line 377
    invoke-direct {v7}, Lcom/twc/android/ui/ondemand/OnDemandFragment;-><init>()V

    .line 378
    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    goto :goto_9

    .line 382
    :cond_e
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNetworkStatusPresentationData()Lcom/spectrum/api/presentation/NetworkStatusPresentationData;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lcom/spectrum/api/presentation/NetworkStatusPresentationData;->getCurrentStatus()Lcom/spectrum/data/utils/NetworkStatus;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Lcom/spectrum/data/utils/NetworkStatus;->isOutOfUS()Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_f

    .line 395
    .line 396
    sget-object v7, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    sget-object v10, Lcom/spectrum/data/models/errors/ErrorCodeKey;->NOT_AVAILABLE_OUTSIDE_US:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 403
    .line 404
    invoke-interface {v7, v10, v2, v8}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    move-object v7, v8

    .line 408
    const/4 v10, 0x0

    .line 409
    goto :goto_9

    .line 410
    :cond_f
    sget-object v7, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->INSTANCE:Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/twc/android/ui/flowcontroller/FlowControllerFactory;->getErrorMessagingFlowController()Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    sget-object v10, Lcom/spectrum/data/models/errors/ErrorCodeKey;->ON_DEMAND_UNAVAILABLE:Lcom/spectrum/data/models/errors/ErrorCodeKey;

    .line 417
    .line 418
    invoke-interface {v7, v10, v2, v8}, Lcom/twc/android/ui/flowcontroller/ErrorMessagingFlowController;->showErrorDialog(Lcom/spectrum/data/models/errors/ErrorCodeKey;Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :goto_9
    sget-object v11, Lcom/charter/analytics/definitions/select/StandardizedName;->ON_DEMAND:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    sget v7, Lcom/TWCableTV/R$id;->action_home:I

    .line 426
    .line 427
    if-ne v4, v7, :cond_11

    .line 428
    .line 429
    sget-object v10, Lcom/twc/android/ui/portal/PortalFragment;->Companion:Lcom/twc/android/ui/portal/PortalFragment$Companion;

    .line 430
    .line 431
    sget-object v11, Lcom/spectrum/api/controllers/PortalConfiguration;->Home:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 432
    .line 433
    const/4 v14, 0x6

    .line 434
    const/4 v15, 0x0

    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static/range {v10 .. v15}, Lcom/twc/android/ui/portal/PortalFragment$Companion;->newInstance$default(Lcom/twc/android/ui/portal/PortalFragment$Companion;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ZILjava/lang/Object;)Lcom/twc/android/ui/portal/PortalFragment;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    sget-object v11, Lcom/charter/analytics/definitions/select/StandardizedName;->HOME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 442
    .line 443
    :goto_a
    const/4 v10, 0x1

    .line 444
    goto :goto_b

    .line 445
    :cond_11
    sget-object v12, Lcom/twc/android/ui/portal/PortalFragment;->Companion:Lcom/twc/android/ui/portal/PortalFragment$Companion;

    .line 446
    .line 447
    sget-object v13, Lcom/spectrum/api/controllers/PortalConfiguration;->Home:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 448
    .line 449
    const/16 v16, 0x6

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    invoke-static/range {v12 .. v17}, Lcom/twc/android/ui/portal/PortalFragment$Companion;->newInstance$default(Lcom/twc/android/ui/portal/PortalFragment$Companion;Lcom/spectrum/api/controllers/PortalConfiguration;Lcom/spectrum/data/models/uiNode/dataModels/Analytics;ZILjava/lang/Object;)Lcom/twc/android/ui/portal/PortalFragment;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    sget-object v11, Lcom/charter/analytics/definitions/select/StandardizedName;->HOME:Lcom/charter/analytics/definitions/select/StandardizedName;

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :goto_b
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    if-nez v3, :cond_14

    .line 471
    .line 472
    invoke-virtual {v6}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    sget-object v14, Lcom/spectrum/api/presentation/models/SelectedNavigationItem;->LIVE:Lcom/spectrum/api/presentation/models/SelectedNavigationItem;

    .line 477
    .line 478
    if-ne v13, v14, :cond_12

    .line 479
    .line 480
    sget-object v13, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToSelectedNavigationItem:Ljava/util/Map;

    .line 481
    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v6}, Lcom/spectrum/data/base/ObservableValue;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    if-eq v4, v6, :cond_12

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_c

    .line 498
    :cond_12
    const/4 v4, 0x0

    .line 499
    :goto_c
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    const-wide/16 v15, 0x0

    .line 512
    .line 513
    cmp-long v17, v13, v15

    .line 514
    .line 515
    if-lez v17, :cond_13

    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    invoke-virtual {v6}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getPlayBackStartTime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v15

    .line 525
    sub-long/2addr v13, v15

    .line 526
    invoke-virtual {v6, v13, v14}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->setPlayBackDuration(J)V

    .line 527
    .line 528
    .line 529
    :cond_13
    if-eqz v4, :cond_14

    .line 530
    .line 531
    sget-object v4, Lcom/spectrum/api/controllers/ControllerFactory;->INSTANCE:Lcom/spectrum/api/controllers/ControllerFactory;

    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/spectrum/api/controllers/ControllerFactory;->getAppRatingController()Lcom/spectrum/api/controllers/AppRatingsController;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v4}, Lcom/spectrum/api/controllers/AppRatingsController;->didAppRatingMetricsMet()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_14

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    :cond_14
    if-eqz v7, :cond_17

    .line 545
    .line 546
    new-instance v4, Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 549
    .line 550
    .line 551
    if-eqz v5, :cond_15

    .line 552
    .line 553
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getPlayerPresentationData()Lcom/spectrum/api/presentation/PlayerPresentationData;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/PlayerPresentationData;->getAppRatingsPresentationData()Lcom/spectrum/api/presentation/AppRatingsPresentationData;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/AppRatingsPresentationData;->getCONST_KEY_APP_RATING()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 566
    .line 567
    .line 568
    :cond_15
    if-eqz v3, :cond_16

    .line 569
    .line 570
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getINITIAL_LAUNCH()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v4, v5, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 579
    .line 580
    .line 581
    :cond_16
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v2, v7, v3, v12}, Lcom/twc/android/ui/navigation/NavigationControls;->loadFragment(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    if-nez v3, :cond_18

    .line 588
    .line 589
    if-eqz p4, :cond_18

    .line 590
    .line 591
    sget-object v3, Lcom/charter/analytics/AnalyticsManager;->Companion:Lcom/charter/analytics/AnalyticsManager$Companion;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager$Companion;->getInstance()Lcom/charter/analytics/AnalyticsManager;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3}, Lcom/charter/analytics/AnalyticsManager;->getAnalyticsSelectController()Lcom/charter/analytics/controller/AnalyticsSelectController;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v3, v11}, Lcom/charter/analytics/controller/AnalyticsSelectController;->selectActionNavigationClick(Lcom/charter/analytics/definitions/select/StandardizedName;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    invoke-direct {v0, v12}, Lcom/twc/android/ui/navigation/NavigationControls;->storeLastVisitedNavigationItem(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 608
    .line 609
    .line 610
    iget-object v3, v0, Lcom/twc/android/ui/navigation/NavigationControls;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 611
    .line 612
    if-eqz v3, :cond_19

    .line 613
    .line 614
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    :cond_19
    invoke-virtual {v2, v8}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 619
    .line 620
    .line 621
    if-eqz v10, :cond_1a

    .line 622
    .line 623
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getSelectedNavigationItem()Lcom/spectrum/data/base/ObservableValue;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v3, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToSelectedNavigationItem:Ljava/util/Map;

    .line 632
    .line 633
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v2, v3}, Lcom/spectrum/data/base/ObservableValue;->setValueWithoutNotify(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :cond_1a
    invoke-static {}, Lcom/spectrum/api/presentation/PresentationFactory;->getNavigationPresentationData()Lcom/spectrum/api/presentation/NavigationPresentationData;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Lcom/spectrum/api/presentation/NavigationPresentationData;->getCurrentSectionItem()Lcom/spectrum/data/base/ObservableValue;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    sget-object v3, Lcom/twc/android/ui/navigation/NavigationControls;->menuItemIdToSelectedNavigationItem:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v2, v1}, Lcom/spectrum/data/base/ObservableValue;->setValue(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return v10
.end method
