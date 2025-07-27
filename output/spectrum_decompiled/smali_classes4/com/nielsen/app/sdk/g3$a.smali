.class public final Lcom/nielsen/app/sdk/g3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nielsen/app/sdk/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nielsen/app/sdk/g3$a",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/nielsen/app/sdk/z2;",
        "a",
        "Lcom/nielsen/app/sdk/z2;",
        "()Lcom/nielsen/app/sdk/z2;",
        "node",
        "<init>",
        "(Lcom/nielsen/app/sdk/g3;Lcom/nielsen/app/sdk/z2;)V",
        "AppSdk_globalAdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/nielsen/app/sdk/z2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic b:Lcom/nielsen/app/sdk/g3;


# direct methods
.method public constructor <init>(Lcom/nielsen/app/sdk/g3;Lcom/nielsen/app/sdk/z2;)V
    .locals 0
    .param p1    # Lcom/nielsen/app/sdk/g3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nielsen/app/sdk/z2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nielsen/app/sdk/g3$a;->b:Lcom/nielsen/app/sdk/g3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/nielsen/app/sdk/g3$a;->a:Lcom/nielsen/app/sdk/z2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/nielsen/app/sdk/z2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g3$a;->a:Lcom/nielsen/app/sdk/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nielsen/app/sdk/g3$a;->b:Lcom/nielsen/app/sdk/g3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nielsen/app/sdk/g3;->a(Lcom/nielsen/app/sdk/g3;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/nielsen/app/sdk/g3$a;->a:Lcom/nielsen/app/sdk/z2;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
