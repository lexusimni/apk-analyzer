.class Lcom/nielsen/app/sdk/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/q1;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nielsen/app/sdk/b$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nielsen/app/sdk/q1;


# direct methods
.method constructor <init>(Lcom/nielsen/app/sdk/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/q1$a;->a:Lcom/nielsen/app/sdk/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nielsen/app/sdk/b$i;Lcom/nielsen/app/sdk/b$i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/q1$a;->a:Lcom/nielsen/app/sdk/q1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/q1;->e(Lcom/nielsen/app/sdk/q1;)Ljava/util/Map;

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
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nielsen/app/sdk/q1$a;->a:Lcom/nielsen/app/sdk/q1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/nielsen/app/sdk/q1;->e(Lcom/nielsen/app/sdk/q1;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/b$i;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nielsen/app/sdk/q1$a;->a:Lcom/nielsen/app/sdk/q1;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/nielsen/app/sdk/q1;->e(Lcom/nielsen/app/sdk/q1;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/b$i;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    move-object p2, p1

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-int/2addr p1, p2

    .line 78
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nielsen/app/sdk/b$i;

    .line 2
    .line 3
    check-cast p2, Lcom/nielsen/app/sdk/b$i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/q1$a;->a(Lcom/nielsen/app/sdk/b$i;Lcom/nielsen/app/sdk/b$i;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
