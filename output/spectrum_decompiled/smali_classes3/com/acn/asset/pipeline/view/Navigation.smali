.class public Lcom/acn/asset/pipeline/view/Navigation;
.super Lcom/acn/asset/pipeline/base/BaseModel;
.source "SourceFile"


# static fields
.field public static final NAME_KEY:Ljava/lang/String; = "name"

.field public static final NAV_GLOBAL_KEY:Ljava/lang/String; = "navGlobal"

.field public static final NAV_PAGE_PRIMARY_KEY:Ljava/lang/String; = "navPagePrimary"

.field public static final NAV_PAGE_SECONDARY_KEY:Ljava/lang/String; = "navPageSecondary"


# instance fields
.field private mNavGlobal:Ljava/lang/String;

.field private mNavPagePrimary:Ljava/lang/String;

.field private mNavPageSecondary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPagePrimary:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPageSecondary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/acn/asset/pipeline/base/BaseModel;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavGlobal:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPagePrimary:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPageSecondary:Ljava/lang/String;

    return-void
.end method

.method public static deepCopy(Lcom/acn/asset/pipeline/view/Navigation;)Lcom/acn/asset/pipeline/view/Navigation;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/acn/asset/pipeline/view/Navigation;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/acn/asset/pipeline/view/Navigation;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/Navigation;->getNavGlobal()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/Navigation;->setNavGlobal(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/Navigation;->getNavPagePrimary()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/acn/asset/pipeline/view/Navigation;->setNavPagePrimary(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/acn/asset/pipeline/view/Navigation;->getNavPageSecondary()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/acn/asset/pipeline/view/Navigation;->setNavPageSecondary(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public getData()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavGlobal:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavGlobal:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v3, "navGlobal"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPagePrimary:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPagePrimary:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v3, "navPagePrimary"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPageSecondary:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPageSecondary:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v2, "navPageSecondary"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/acn/asset/pipeline/base/BaseModel;->mData:Ljava/util/HashMap;

    .line 67
    .line 68
    return-object v0
.end method

.method public getNavGlobal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavGlobal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavPagePrimary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPagePrimary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavPageSecondary()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPageSecondary:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setNavGlobal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavGlobal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNavPagePrimary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPagePrimary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNavPageSecondary(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/acn/asset/pipeline/view/Navigation;->mNavPageSecondary:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
