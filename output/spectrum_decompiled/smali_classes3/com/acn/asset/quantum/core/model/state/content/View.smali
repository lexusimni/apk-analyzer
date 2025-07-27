.class public final Lcom/acn/asset/quantum/core/model/state/content/View;
.super Lcom/acn/asset/quantum/core/model/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/acn/asset/quantum/core/model/state/content/View$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB\u001b\u0008\u0016\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006Be\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0015J\u000b\u00105\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u00106\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0010\u00109\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u0010:\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u000b\u0010;\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003Jn\u0010=\u001a\u00020\u00002\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0002\u0010>J\u0013\u0010?\u001a\u00020\u00102\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u00d6\u0003J\t\u0010A\u001a\u00020BH\u00d6\u0001J\t\u0010C\u001a\u00020\u0004H\u00d6\u0001R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R \u0010\u0014\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008/\u0010#\"\u0004\u00080\u0010%R \u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006E"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/state/content/View;",
        "Lcom/acn/asset/quantum/core/model/BaseModel;",
        "data",
        "",
        "",
        "",
        "(Ljava/util/Map;)V",
        "modal",
        "Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;",
        "currentPage",
        "Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;",
        "previousPage",
        "Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;",
        "content",
        "Lcom/acn/asset/quantum/core/model/state/view/Content;",
        "pictureInPicture",
        "",
        "splitScreen",
        "userActivity",
        "Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;",
        "playbackDisplayType",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)V",
        "getContent",
        "()Lcom/acn/asset/quantum/core/model/state/view/Content;",
        "setContent",
        "(Lcom/acn/asset/quantum/core/model/state/view/Content;)V",
        "getCurrentPage",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;",
        "setCurrentPage",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V",
        "getModal",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;",
        "setModal",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;)V",
        "getPictureInPicture",
        "()Ljava/lang/Boolean;",
        "setPictureInPicture",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPlaybackDisplayType",
        "()Ljava/lang/String;",
        "setPlaybackDisplayType",
        "(Ljava/lang/String;)V",
        "getPreviousPage",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;",
        "setPreviousPage",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;)V",
        "getSplitScreen",
        "setSplitScreen",
        "getUserActivity",
        "()Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;",
        "setUserActivity",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)Lcom/acn/asset/quantum/core/model/state/content/View;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/acn/asset/quantum/core/model/state/content/View$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private content:Lcom/acn/asset/quantum/core/model/state/view/Content;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modal"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pictureInPicture:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pictureInPicture"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private playbackDisplayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackDisplayType"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousPage"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private splitScreen:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitScreen"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userActivity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/View$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/acn/asset/quantum/core/model/state/content/View$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/acn/asset/quantum/core/model/state/content/View;->Companion:Lcom/acn/asset/quantum/core/model/state/content/View$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/state/view/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/acn/asset/quantum/core/model/BaseModel;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    .line 7
    iput-object p2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 8
    iput-object p3, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    .line 9
    iput-object p4, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    .line 10
    iput-object p5, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 11
    iput-object p6, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    .line 12
    iput-object p7, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    .line 13
    iput-object p8, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 4
    invoke-direct/range {p1 .. p9}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 11
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;-><init>(Ljava/util/Map;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 15
    :goto_0
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;-><init>(Ljava/util/Map;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 16
    :goto_1
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/view/Content;->Companion:Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/view/Content$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/acn/asset/quantum/core/model/state/view/Content;

    invoke-direct {v0, p1}, Lcom/acn/asset/quantum/core/model/state/view/Content;-><init>(Ljava/util/Map;)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 17
    :goto_2
    const-string v0, "pictureInPicture"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 18
    const-string/jumbo v0, "splitScreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 19
    sget-object v0, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;->Companion:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity$Companion;

    invoke-virtual {v0, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity$Companion;->shouldPopulate(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    invoke-direct {v1, p1}, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;-><init>(Ljava/util/Map;)V

    :cond_5
    move-object v9, v1

    .line 20
    const-string v0, "playbackDisplayType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v10}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/acn/asset/quantum/core/model/state/content/View;Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;ILjava/lang/Object;)Lcom/acn/asset/quantum/core/model/state/content/View;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/acn/asset/quantum/core/model/state/content/View;->copy(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)Lcom/acn/asset/quantum/core/model/state/content/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    return-object v0
.end method

.method public final component2()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    return-object v0
.end method

.method public final component3()Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    return-object v0
.end method

.method public final component4()Lcom/acn/asset/quantum/core/model/state/view/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    return-object v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)Lcom/acn/asset/quantum/core/model/state/content/View;
    .locals 10
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/acn/asset/quantum/core/model/state/view/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v9, Lcom/acn/asset/quantum/core/model/state/content/View;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/acn/asset/quantum/core/model/state/content/View;-><init>(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;Lcom/acn/asset/quantum/core/model/state/view/Content;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/acn/asset/quantum/core/model/state/content/View;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/acn/asset/quantum/core/model/state/content/View;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    iget-object v3, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    iget-object p1, p1, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getContent()Lcom/acn/asset/quantum/core/model/state/view/Content;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentPage()Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModal()Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPictureInPicture()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaybackDisplayType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreviousPage()Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSplitScreen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserActivity()Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/view/Content;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setContent(Lcom/acn/asset/quantum/core/model/state/view/Content;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/view/Content;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPage(Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setModal(Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    .line 2
    .line 3
    return-void
.end method

.method public final setPictureInPicture(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaybackDisplayType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousPage(Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    .line 2
    .line 3
    return-void
.end method

.method public final setSplitScreen(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserActivity(Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;)V
    .locals 0
    .param p1    # Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View(modal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->modal:Lcom/acn/asset/quantum/core/model/state/content/view/currentpage/Modal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->currentPage:Lcom/acn/asset/quantum/core/model/state/content/view/CurrentPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->previousPage:Lcom/acn/asset/quantum/core/model/state/content/view/PreviousPage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->content:Lcom/acn/asset/quantum/core/model/state/view/Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureInPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->pictureInPicture:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splitScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->splitScreen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->userActivity:Lcom/acn/asset/quantum/core/model/state/content/view/UserActivity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackDisplayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/acn/asset/quantum/core/model/state/content/View;->playbackDisplayType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
