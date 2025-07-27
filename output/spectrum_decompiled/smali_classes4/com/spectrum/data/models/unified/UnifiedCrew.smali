.class public Lcom/spectrum/data/models/unified/UnifiedCrew;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private actorType:Ljava/lang/String;

.field private character:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private role:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

.field private tmsPersonId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->character:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->tmsPersonId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->role:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->actorType:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getActorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->actorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCharacter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->character:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRole()Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->role:Lcom/spectrum/data/models/unified/UnifiedCrew$UnifiedCrewRoleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTmsPersonId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/models/unified/UnifiedCrew;->tmsPersonId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
