.class public final synthetic Lquantum/charter/airlytics/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lquantum/charter/airlytics/i;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lquantum/charter/airlytics/i;->a:Z

    invoke-static {v0}, Lquantum/charter/airlytics/AirlyticsThread;->b(Z)V

    return-void
.end method
