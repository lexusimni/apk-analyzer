.class public final Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;",
        "",
        "()V",
        "adminUsername",
        "",
        "getAdminUsername",
        "()Ljava/lang/String;",
        "loggedInAsAdmin",
        "",
        "getLoggedInAsAdmin",
        "()Z",
        "loggedInUsername",
        "getLoggedInUsername",
        "pinSet",
        "getPinSet",
        "setPinSet",
        "(Z)V",
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


# instance fields
.field private final adminUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loggedInAsAdmin:Z

.field private final loggedInUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pinSet:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->loggedInUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->adminUsername:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAdminUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->adminUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoggedInAsAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->loggedInAsAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLoggedInUsername()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->loggedInUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPinSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->pinSet:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setPinSet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spectrum/data/models/parentalControls/ParentalControlsEntryPoint;->pinSet:Z

    .line 2
    .line 3
    return-void
.end method
