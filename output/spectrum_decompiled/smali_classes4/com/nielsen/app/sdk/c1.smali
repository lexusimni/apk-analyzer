.class Lcom/nielsen/app/sdk/c1;
.super Lcom/nielsen/app/sdk/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V
    .locals 6

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/nielsen/app/sdk/a1;-><init>(IIILcom/nielsen/app/sdk/n;Lcom/nielsen/app/sdk/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
