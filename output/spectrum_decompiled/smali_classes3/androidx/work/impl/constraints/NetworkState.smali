.class public Landroidx/work/impl/constraints/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsConnected:Z

.field private mIsMetered:Z

.field private mIsNotRoaming:Z

.field private mIsValidated:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/work/impl/constraints/NetworkState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x100

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    add-int/lit16 v0, v0, 0x1000

    .line 20
    .line 21
    :cond_2
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMetered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNotRoaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 2
    .line 3
    return v0
.end method

.method public isValidated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/work/impl/constraints/NetworkState;->mIsConnected:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Landroidx/work/impl/constraints/NetworkState;->mIsValidated:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Landroidx/work/impl/constraints/NetworkState;->mIsMetered:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Landroidx/work/impl/constraints/NetworkState;->mIsNotRoaming:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    const-string v0, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 41
    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
