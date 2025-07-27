.class Lcom/nielsen/app/sdk/k0;
.super Lcom/nielsen/app/sdk/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 6

    .line 1
    const/4 v2, 0x7

    .line 2
    const/4 v3, 0x6

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/j0;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method U0()Lcom/nielsen/app/sdk/x1$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/nielsen/app/sdk/x1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nielsen/app/sdk/x1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method t0()Lcom/nielsen/app/sdk/x1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method y()Lcom/nielsen/app/sdk/x1$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method z()Lcom/nielsen/app/sdk/x1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/nielsen/app/sdk/x1;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/nielsen/app/sdk/f0;->x:J

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/nielsen/app/sdk/f0;->w:J

    .line 10
    .line 11
    mul-long v2, v2, v4

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    long-to-int v3, v4

    .line 15
    iget-wide v4, v0, Lcom/nielsen/app/sdk/f0;->z:J

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    iget-object v5, v0, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, v0, Lcom/nielsen/app/sdk/f0;->F:I

    .line 23
    .line 24
    iget v8, v0, Lcom/nielsen/app/sdk/f0;->b:I

    .line 25
    .line 26
    iget v9, v0, Lcom/nielsen/app/sdk/j0;->d1:I

    .line 27
    .line 28
    iget v10, v0, Lcom/nielsen/app/sdk/j0;->e1:I

    .line 29
    .line 30
    iget v11, v0, Lcom/nielsen/app/sdk/j0;->R0:I

    .line 31
    .line 32
    iget-wide v12, v0, Lcom/nielsen/app/sdk/f0;->y:J

    .line 33
    .line 34
    long-to-int v12, v12

    .line 35
    iget v14, v0, Lcom/nielsen/app/sdk/f0;->H:I

    .line 36
    .line 37
    iget-object v15, v0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/nielsen/app/sdk/k0;->v0()Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    const/4 v13, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v17}, Lcom/nielsen/app/sdk/x1;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    .line 47
    .line 48
    .line 49
    return-object v18
.end method
