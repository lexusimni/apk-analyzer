.class public final Landroidx/media3/ui/TrackSelectionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;
    }
.end annotation


# instance fields
.field private allowAdaptiveSelections:Z

.field private allowMultipleOverrides:Z

.field private final callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

.field private final context:Landroid/content/Context;

.field private isDisabled:Z

.field private overrides:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private showDisableOption:Z

.field private themeResId:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private final title:Ljava/lang/CharSequence;

.field private trackFormatComparator:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Landroidx/media3/ui/TrackNameProvider;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroidx/media3/common/Player;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    const/16 p1, 0x1e

    .line 10
    invoke-interface {p3, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    const/4 p2, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Tracks$Group;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v1

    if-ne v1, p4, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p3}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->overrides:Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 18
    new-instance p1, Landroidx/media3/ui/W;

    invoke-direct {p1, p3, p4}, Landroidx/media3/ui/W;-><init>(Landroidx/media3/common/Player;I)V

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->lambda$setUpDialogView$1(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private buildForAndroidX()Landroid/app/Dialog;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-class v5, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    new-array v7, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v8, Landroid/content/Context;

    .line 14
    .line 15
    aput-object v8, v7, v2

    .line 16
    .line 17
    aput-object v6, v7, v1

    .line 18
    .line 19
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget v9, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-array v10, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v8, v10, v2

    .line 34
    .line 35
    aput-object v9, v10, v1

    .line 36
    .line 37
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "getContext"

    .line 42
    .line 43
    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget v9, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    .line 58
    .line 59
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {p0, v8}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string/jumbo v10, "setTitle"

    .line 68
    .line 69
    .line 70
    new-array v11, v1, [Ljava/lang/Class;

    .line 71
    .line 72
    const-class v12, Ljava/lang/CharSequence;

    .line 73
    .line 74
    aput-object v12, v11, v2

    .line 75
    .line 76
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v11, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 81
    .line 82
    new-array v12, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v11, v12, v2

    .line 85
    .line 86
    invoke-virtual {v10, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v10, "setView"

    .line 90
    .line 91
    .line 92
    new-array v11, v1, [Ljava/lang/Class;

    .line 93
    .line 94
    const-class v12, Landroid/view/View;

    .line 95
    .line 96
    aput-object v12, v11, v2

    .line 97
    .line 98
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-array v11, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v8, v11, v2

    .line 105
    .line 106
    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string/jumbo v8, "setPositiveButton"

    .line 110
    .line 111
    .line 112
    new-array v10, v0, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v6, v10, v2

    .line 115
    .line 116
    aput-object v3, v10, v1

    .line 117
    .line 118
    invoke-virtual {v5, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    const v10, 0x104000a

    .line 123
    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    new-array v11, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v10, v11, v2

    .line 132
    .line 133
    aput-object v9, v11, v1

    .line 134
    .line 135
    invoke-virtual {v8, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v8, "setNegativeButton"

    .line 139
    .line 140
    .line 141
    new-array v9, v0, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v6, v9, v2

    .line 144
    .line 145
    aput-object v3, v9, v1

    .line 146
    .line 147
    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/high16 v6, 0x1040000

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v6, v0, v2

    .line 160
    .line 161
    aput-object v4, v0, v1

    .line 162
    .line 163
    invoke-virtual {v3, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "create"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catch_1
    return-object v4
.end method

.method private buildForPlatform()Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Landroidx/media3/ui/R$layout;->exo_track_selection_dialog:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x104000a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x1040000

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static synthetic lambda$new$0(Landroidx/media3/common/Player;IZLjava/util/Map;)V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setTrackTypeDisabled(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->clearOverridesOfType(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/media3/common/TrackSelectionOverride;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->addOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$setUpDialogView$1(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->callback:Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getIsDisabled()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->getOverrides()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p3, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder$DialogCallback;->onTracksSelected(ZLjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setUpDialogView(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    .line 1
    sget v0, Landroidx/media3/ui/R$id;->exo_track_selection_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/ui/TrackSelectionView;

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setAllowMultipleOverrides(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setShowDisableOption(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackGroups:Ljava/util/List;

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/TrackSelectionView;->init(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$TrackSelectionListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/media3/ui/V;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/V;-><init>(Landroidx/media3/ui/TrackSelectionDialogBuilder;Landroidx/media3/ui/TrackSelectionView;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public build()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForAndroidX()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->buildForPlatform()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowAdaptiveSelections:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setAllowMultipleOverrides(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->allowMultipleOverrides:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIsDisabled(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->isDisabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setOverride(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 1
    .param p1    # Landroidx/media3/common/TrackSelectionOverride;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionOverride;->mediaTrackGroup:Landroidx/media3/common/TrackGroup;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/TrackSelectionDialogBuilder;->setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public setOverrides(Ljava/util/Map;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;)",
            "Landroidx/media3/ui/TrackSelectionDialogBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->overrides:Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    return-object p0
.end method

.method public setShowDisableOption(Z)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->showDisableOption:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTheme(I)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->themeResId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTrackFormatComparator(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackFormatComparator:Ljava/util/Comparator;

    .line 2
    .line 3
    return-void
.end method

.method public setTrackNameProvider(Landroidx/media3/ui/TrackNameProvider;)Landroidx/media3/ui/TrackSelectionDialogBuilder;
    .locals 0
    .param p1    # Landroidx/media3/ui/TrackNameProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/TrackSelectionDialogBuilder;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 2
    .line 3
    return-object p0
.end method
