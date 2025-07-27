.class public final enum Lcom/spectrum/api/controllers/PortalConfiguration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B=\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spectrum/api/controllers/PortalConfiguration;",
        "",
        "featureFlagEnabled",
        "Lkotlin/Function0;",
        "",
        "uiNodeUrl",
        "",
        "uiNode",
        "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
        "filename",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V",
        "getFeatureFlagEnabled",
        "()Lkotlin/jvm/functions/Function0;",
        "getFilename",
        "()Ljava/lang/String;",
        "isEnabled",
        "()Z",
        "isRemoteFetchEnabled",
        "isTdcsEnabled",
        "getUiNode",
        "getUiNodeUrl",
        "setUiNodeUrl",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Home",
        "Dynamic",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/spectrum/api/controllers/PortalConfiguration;

.field public static final enum Dynamic:Lcom/spectrum/api/controllers/PortalConfiguration;

.field public static final enum Home:Lcom/spectrum/api/controllers/PortalConfiguration;


# instance fields
.field private final featureFlagEnabled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filename:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiNode:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uiNodeUrl:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spectrum/api/controllers/PortalConfiguration;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spectrum/api/controllers/PortalConfiguration;

    sget-object v1, Lcom/spectrum/api/controllers/PortalConfiguration;->Home:Lcom/spectrum/api/controllers/PortalConfiguration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spectrum/api/controllers/PortalConfiguration;->Dynamic:Lcom/spectrum/api/controllers/PortalConfiguration;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 2
    .line 3
    sget-object v3, Lcom/spectrum/api/controllers/PortalConfiguration$1;->INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$1;

    .line 4
    .line 5
    sget-object v4, Lcom/spectrum/api/controllers/PortalConfiguration$2;->INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$2;

    .line 6
    .line 7
    sget-object v5, Lcom/spectrum/api/controllers/PortalConfiguration$3;->INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$3;

    .line 8
    .line 9
    const-string v6, "portal_home.json"

    .line 10
    .line 11
    const-string v1, "Home"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/spectrum/api/controllers/PortalConfiguration;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/spectrum/api/controllers/PortalConfiguration;->Home:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 19
    .line 20
    new-instance v0, Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 21
    .line 22
    sget-object v11, Lcom/spectrum/api/controllers/PortalConfiguration$4;->INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$4;

    .line 23
    .line 24
    sget-object v12, Lcom/spectrum/api/controllers/PortalConfiguration$5;->INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$5;

    .line 25
    .line 26
    sget-object v13, Lcom/spectrum/api/controllers/PortalConfiguration$6;->INSTANCE:Lcom/spectrum/api/controllers/PortalConfiguration$6;

    .line 27
    .line 28
    const-string v14, ""

    .line 29
    .line 30
    const-string v9, "Dynamic"

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Lcom/spectrum/api/controllers/PortalConfiguration;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/spectrum/api/controllers/PortalConfiguration;->Dynamic:Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 38
    .line 39
    invoke-static {}, Lcom/spectrum/api/controllers/PortalConfiguration;->$values()[Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/spectrum/api/controllers/PortalConfiguration;->$VALUES:[Lcom/spectrum/api/controllers/PortalConfiguration;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/spectrum/api/controllers/PortalConfiguration;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->featureFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->uiNodeUrl:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->uiNode:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->filename:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/spectrum/api/controllers/PortalConfiguration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/spectrum/api/controllers/PortalConfiguration;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spectrum/api/controllers/PortalConfiguration;
    .locals 1

    const-class v0, Lcom/spectrum/api/controllers/PortalConfiguration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spectrum/api/controllers/PortalConfiguration;

    return-object p0
.end method

.method public static values()[Lcom/spectrum/api/controllers/PortalConfiguration;
    .locals 1

    sget-object v0, Lcom/spectrum/api/controllers/PortalConfiguration;->$VALUES:[Lcom/spectrum/api/controllers/PortalConfiguration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spectrum/api/controllers/PortalConfiguration;

    return-object v0
.end method


# virtual methods
.method public final getFeatureFlagEnabled()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->featureFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilename()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiNode()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/spectrum/data/models/uiNode/uiNodes/UiNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->uiNode:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiNodeUrl()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->uiNodeUrl:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->featureFlagEnabled:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/PortalConfiguration;->isRemoteFetchEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/spectrum/api/controllers/PortalConfiguration;->isTdcsEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final isRemoteFetchEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->uiNodeUrl:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isTdcsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->uiNode:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final setUiNodeUrl(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spectrum/api/controllers/PortalConfiguration;->uiNodeUrl:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method
