.class final Lcom/nielsen/app/sdk/w2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nielsen/app/sdk/w2;->a(Ljava/util/ArrayList;)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nielsen/app/sdk/l3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/nielsen/app/sdk/l3;",
        "kotlin.jvm.PlatformType",
        "o1",
        "o2",
        "",
        "a",
        "(Lcom/nielsen/app/sdk/l3;Lcom/nielsen/app/sdk/l3;)I"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/nielsen/app/sdk/w2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nielsen/app/sdk/w2$b;

    invoke-direct {v0}, Lcom/nielsen/app/sdk/w2$b;-><init>()V

    sput-object v0, Lcom/nielsen/app/sdk/w2$b;->a:Lcom/nielsen/app/sdk/w2$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nielsen/app/sdk/l3;Lcom/nielsen/app/sdk/l3;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l3;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/l3;->c()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l3;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/l3;->c()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/nielsen/app/sdk/l3;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/l3;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 p1, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nielsen/app/sdk/l3;

    .line 2
    .line 3
    check-cast p2, Lcom/nielsen/app/sdk/l3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/nielsen/app/sdk/w2$b;->a(Lcom/nielsen/app/sdk/l3;Lcom/nielsen/app/sdk/l3;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
