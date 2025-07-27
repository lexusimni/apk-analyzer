.class Lcom/nielsen/app/sdk/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/nielsen/app/sdk/h$c;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/nielsen/app/sdk/h$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nielsen/app/sdk/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nielsen/app/sdk/h$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nielsen/app/sdk/h$b;->c:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/nielsen/app/sdk/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$b;->a:Lcom/nielsen/app/sdk/h$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/h$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
