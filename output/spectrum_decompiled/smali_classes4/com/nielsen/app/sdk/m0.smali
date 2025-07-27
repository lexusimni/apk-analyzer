.class Lcom/nielsen/app/sdk/m0;
.super Lcom/nielsen/app/sdk/j0;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/u2;


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 6

    .line 1
    const/4 v2, 0x7

    .line 2
    const/4 v3, 0x2

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
.method A0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->D0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method C0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public a(IJ)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/16 v5, 0x44

    if-ne p1, v4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    move-result-wide v6

    .line 4
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FW"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    sub-long v9, p2, v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v2

    aput-object v6, p3, v1

    aput-object p2, p3, v0

    const-string p2, "EVENT- (FORWARD) REPORTED. Timestamp: %s, Playhead: %s, %s"

    invoke-virtual {p1, v5, p2, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne p1, v4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->H()J

    move-result-wide v6

    .line 9
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->y()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v4, p0, Lcom/nielsen/app/sdk/j0;->f1:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RW"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    sub-long/2addr v9, p2

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v6, p0, Lcom/nielsen/app/sdk/j0;->g1:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v4, p3, v2

    aput-object v6, p3, v1

    aput-object p2, p3, v0

    const-string p2, "EVENT- (REWIND) REPORTED. Timestamp: %s, Playhead: %s, %s"

    invoke-virtual {p1, v5, p2, p3}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->J0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method t0()Lcom/nielsen/app/sdk/x1;
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
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-direct/range {v1 .. v17}, Lcom/nielsen/app/sdk/x1;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    .line 45
    .line 46
    .line 47
    return-object v18
.end method

.method u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->J0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method x0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->D0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method y()Lcom/nielsen/app/sdk/x1$a;
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

.method y0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method z()Lcom/nielsen/app/sdk/x1;
    .locals 19

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v16, p0

    .line 4
    .line 5
    new-instance v17, Lcom/nielsen/app/sdk/x1;

    .line 6
    .line 7
    move-object/from16 v0, v17

    .line 8
    .line 9
    iget-wide v1, v12, Lcom/nielsen/app/sdk/f0;->x:J

    .line 10
    .line 11
    iget-wide v3, v12, Lcom/nielsen/app/sdk/f0;->w:J

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    long-to-int v2, v3

    .line 17
    iget-wide v3, v12, Lcom/nielsen/app/sdk/f0;->z:J

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    iget-object v4, v12, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v12, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, v12, Lcom/nielsen/app/sdk/f0;->F:I

    .line 25
    .line 26
    iget v7, v12, Lcom/nielsen/app/sdk/f0;->b:I

    .line 27
    .line 28
    iget v8, v12, Lcom/nielsen/app/sdk/j0;->d1:I

    .line 29
    .line 30
    iget v9, v12, Lcom/nielsen/app/sdk/j0;->e1:I

    .line 31
    .line 32
    iget v10, v12, Lcom/nielsen/app/sdk/j0;->R0:I

    .line 33
    .line 34
    iget-wide v13, v12, Lcom/nielsen/app/sdk/f0;->y:J

    .line 35
    .line 36
    long-to-int v11, v13

    .line 37
    iget v13, v12, Lcom/nielsen/app/sdk/f0;->H:I

    .line 38
    .line 39
    iget-object v14, v12, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    iget-boolean v15, v12, Lcom/nielsen/app/sdk/j0;->b1:Z

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    move/from16 v12, v18

    .line 46
    .line 47
    invoke-direct/range {v0 .. v16}, Lcom/nielsen/app/sdk/x1;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    .line 48
    .line 49
    .line 50
    return-object v17
.end method

.method z0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/nielsen/app/sdk/j0;->D0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
