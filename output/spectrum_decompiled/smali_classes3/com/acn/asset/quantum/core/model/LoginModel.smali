.class public final Lcom/acn/asset/quantum/core/model/LoginModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\"\u001a\u00020#R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006$"
    }
    d2 = {
        "Lcom/acn/asset/quantum/core/model/LoginModel;",
        "",
        "()V",
        "authorization",
        "",
        "getAuthorization",
        "()Ljava/lang/String;",
        "setAuthorization",
        "(Ljava/lang/String;)V",
        "loginFailedAttempts",
        "",
        "getLoginFailedAttempts",
        "()I",
        "setLoginFailedAttempts",
        "(I)V",
        "loginOperation",
        "getLoginOperation",
        "setLoginOperation",
        "loginStartTime",
        "",
        "getLoginStartTime",
        "()Ljava/lang/Long;",
        "setLoginStartTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "userPreferenceSelections",
        "",
        "getUserPreferenceSelections",
        "()Ljava/util/List;",
        "setUserPreferenceSelections",
        "(Ljava/util/List;)V",
        "username",
        "getUsername",
        "setUsername",
        "reset",
        "",
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


# instance fields
.field private authorization:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginFailedAttempts:I

.field private loginOperation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private loginStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userPreferenceSelections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAuthorization()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->authorization:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginFailedAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginFailedAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoginOperation()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginOperation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserPreferenceSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->userPreferenceSelections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginFailedAttempts:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginStartTime:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginOperation:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->username:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->userPreferenceSelections:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->authorization:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public final setAuthorization(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->authorization:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginFailedAttempts(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginFailedAttempts:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginOperation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginOperation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginStartTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->loginStartTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserPreferenceSelections(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->userPreferenceSelections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/acn/asset/quantum/core/model/LoginModel;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
