.class Lcom/spectrum/rdvr2/Rdvr2Service$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/rdvr2/Rdvr2Service;->updateScheduledRecordings(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/spectrum/rdvr2/Rdvr2Service;


# direct methods
.method constructor <init>(Lcom/spectrum/rdvr2/Rdvr2Service;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/rdvr2/Rdvr2Service$3;->b:Lcom/spectrum/rdvr2/Rdvr2Service;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/spectrum/rdvr2/Rdvr2Service$3;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spectrum/rdvr2/Rdvr2Service$3$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spectrum/rdvr2/Rdvr2Service$3;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/spectrum/rdvr2/Rdvr2Service$3$1;-><init>(Lcom/spectrum/rdvr2/Rdvr2Service$3;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
