.class public final synthetic Lquantum/charter/airlytics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquantum/charter/airlytics/AirlyticsThread;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lquantum/charter/airlytics/AirlyticsThread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/n;->a:Lquantum/charter/airlytics/AirlyticsThread;

    iput-boolean p2, p0, Lquantum/charter/airlytics/n;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/n;->a:Lquantum/charter/airlytics/AirlyticsThread;

    iget-boolean v1, p0, Lquantum/charter/airlytics/n;->b:Z

    invoke-static {v0, v1}, Lquantum/charter/airlytics/AirlyticsThread;->g(Lquantum/charter/airlytics/AirlyticsThread;Z)V

    return-void
.end method
