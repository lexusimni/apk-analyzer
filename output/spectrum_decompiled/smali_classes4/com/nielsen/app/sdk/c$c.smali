.class Lcom/nielsen/app/sdk/c$c;
.super Lcom/nielsen/app/sdk/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field C:Lcom/nielsen/app/sdk/e1;

.field final synthetic D:Lcom/nielsen/app/sdk/c;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "CatPingRequest"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/nielsen/app/sdk/g1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x44

    const-string p4, "CAT ping request sent successfully !"

    invoke-virtual {p1, p3, p4, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLcom/nielsen/app/sdk/i1;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    invoke-static {p1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/16 p3, 0x44

    const-string p4, "Error occurred while sending CAT ping request !"

    invoke-virtual {p1, p3, p4, p2}, Lcom/nielsen/app/sdk/a;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method c(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/c;->k(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/nielsen/app/sdk/e1;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/nielsen/app/sdk/c;->a(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v1, p0, Lcom/nielsen/app/sdk/c$c;->D:Lcom/nielsen/app/sdk/c;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/nielsen/app/sdk/c;->k(Lcom/nielsen/app/sdk/c;)Lcom/nielsen/app/sdk/h1;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/16 v5, 0x7d0

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const-string v2, "CatPingRequest"

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/nielsen/app/sdk/e1;-><init>(Ljava/lang/String;Lcom/nielsen/app/sdk/g1;IIZLcom/nielsen/app/sdk/a;Lcom/nielsen/app/sdk/h1;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/nielsen/app/sdk/c$c;->C:Lcom/nielsen/app/sdk/e1;

    .line 44
    .line 45
    const-string v1, "POST"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/e1;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/nielsen/app/sdk/c$c;->C:Lcom/nielsen/app/sdk/e1;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    const-wide/16 v6, -0x1

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    move-object v4, p1

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/nielsen/app/sdk/e1;->a(ILjava/lang/String;IJ)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    :goto_0
    return p1
.end method
