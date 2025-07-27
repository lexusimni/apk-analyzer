.class public final synthetic Lquantum/charter/airlytics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

.field public final synthetic b:Lquantum/charter/airlytics/AirlyticsThread;


# direct methods
.method public synthetic constructor <init>(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;Lquantum/charter/airlytics/AirlyticsThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/r;->a:Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    iput-object p2, p0, Lquantum/charter/airlytics/r;->b:Lquantum/charter/airlytics/AirlyticsThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/r;->a:Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;

    iget-object v1, p0, Lquantum/charter/airlytics/r;->b:Lquantum/charter/airlytics/AirlyticsThread;

    invoke-static {v0, v1}, Lquantum/charter/airlytics/AirlyticsThread;->f(Lquantum/charter/airlytics/callbacks/UiConfigurationCallback;Lquantum/charter/airlytics/AirlyticsThread;)V

    return-void
.end method
