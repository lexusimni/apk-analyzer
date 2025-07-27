.class Lcom/nielsen/app/sdk/l0;
.super Lcom/nielsen/app/sdk/j0;
.source "SourceFile"

# interfaces
.implements Lcom/nielsen/app/sdk/u2;


# instance fields
.field private a1:Lcom/nielsen/app/sdk/d3;


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
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    .line 12
    .line 13
    new-instance p1, Lcom/nielsen/app/sdk/m;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/nielsen/app/sdk/m;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/nielsen/app/sdk/j0;->E0(Lcom/nielsen/app/sdk/e2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/nielsen/app/sdk/m;->a(Lcom/nielsen/app/sdk/u2;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/nielsen/app/sdk/v1;->J()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/nielsen/app/sdk/d3;

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    invoke-direct {p1, p3, p2}, Lcom/nielsen/app/sdk/d3;-><init>(Lcom/nielsen/app/sdk/a;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d3;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method O0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->l:Lcom/nielsen/app/sdk/n;

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lcom/nielsen/app/sdk/v1;->s(JLcom/nielsen/app/sdk/d3;Lcom/nielsen/app/sdk/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method Q0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/nielsen/app/sdk/d3;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nielsen/app/sdk/d3;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/nielsen/app/sdk/d3;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/nielsen/app/sdk/d3;->a(IJJ)V

    :cond_0
    return-void
.end method

.method q(Lcom/nielsen/app/sdk/b$i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/l0;->a1:Lcom/nielsen/app/sdk/d3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/nielsen/app/sdk/v1;->u(Lcom/nielsen/app/sdk/b$i;Lcom/nielsen/app/sdk/d3;Lcom/nielsen/app/sdk/a;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    move-object/from16 v15, p0

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
    iget-wide v1, v15, Lcom/nielsen/app/sdk/f0;->x:J

    .line 10
    .line 11
    iget-wide v3, v15, Lcom/nielsen/app/sdk/f0;->w:J

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    long-to-int v2, v3

    .line 17
    iget-wide v3, v15, Lcom/nielsen/app/sdk/f0;->z:J

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    iget-object v4, v15, Lcom/nielsen/app/sdk/f0;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v15, Lcom/nielsen/app/sdk/f0;->G:Ljava/lang/String;

    .line 23
    .line 24
    iget v6, v15, Lcom/nielsen/app/sdk/f0;->F:I

    .line 25
    .line 26
    iget v7, v15, Lcom/nielsen/app/sdk/f0;->b:I

    .line 27
    .line 28
    iget v8, v15, Lcom/nielsen/app/sdk/j0;->d1:I

    .line 29
    .line 30
    iget v9, v15, Lcom/nielsen/app/sdk/j0;->e1:I

    .line 31
    .line 32
    iget v10, v15, Lcom/nielsen/app/sdk/j0;->R0:I

    .line 33
    .line 34
    iget-wide v11, v15, Lcom/nielsen/app/sdk/f0;->y:J

    .line 35
    .line 36
    long-to-int v11, v11

    .line 37
    iget v13, v15, Lcom/nielsen/app/sdk/f0;->H:I

    .line 38
    .line 39
    iget-object v14, v15, Lcom/nielsen/app/sdk/f0;->e:Lcom/nielsen/app/sdk/a;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/16 v18, 0x1

    .line 43
    .line 44
    move/from16 v15, v18

    .line 45
    .line 46
    invoke-direct/range {v0 .. v16}, Lcom/nielsen/app/sdk/x1;-><init>(IIILjava/lang/String;Ljava/lang/String;IIIIIIIILcom/nielsen/app/sdk/a;ZLcom/nielsen/app/sdk/u2;)V

    .line 47
    .line 48
    .line 49
    return-object v17
.end method
