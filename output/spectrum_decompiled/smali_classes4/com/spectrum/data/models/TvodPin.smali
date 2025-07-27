.class public Lcom/spectrum/data/models/TvodPin;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"


# instance fields
.field private adminPassword:Ljava/lang/String;

.field private purchasePIN:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/spectrum/data/models/TvodPin;->purchasePIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spectrum/data/models/TvodPin;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/spectrum/data/models/TvodPin;->adminPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdminPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/TvodPin;->adminPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasePIN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/TvodPin;->purchasePIN:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdminPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/TvodPin;->adminPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPurchasePIN(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/models/TvodPin;->purchasePIN:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
