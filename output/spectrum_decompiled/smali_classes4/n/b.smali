.class public final synthetic Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b;->a:Ljava/util/List;

    iput-object p2, p0, Ln/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b;->a:Ljava/util/List;

    iget-object v1, p0, Ln/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/kochava/core/activity/internal/ActivityMonitor;->b(Ljava/util/List;Landroid/app/Activity;)V

    return-void
.end method
