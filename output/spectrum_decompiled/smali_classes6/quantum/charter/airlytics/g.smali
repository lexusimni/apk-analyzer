.class public final synthetic Lquantum/charter/airlytics/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquantum/charter/airlytics/AirlyticsThread;

.field public final synthetic b:Lquantum/charter/airlytics/callbacks/UiReportingCallback;


# direct methods
.method public synthetic constructor <init>(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/g;->a:Lquantum/charter/airlytics/AirlyticsThread;

    iput-object p2, p0, Lquantum/charter/airlytics/g;->b:Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/g;->a:Lquantum/charter/airlytics/AirlyticsThread;

    iget-object v1, p0, Lquantum/charter/airlytics/g;->b:Lquantum/charter/airlytics/callbacks/UiReportingCallback;

    invoke-static {v0, v1}, Lquantum/charter/airlytics/AirlyticsThread;->l(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/callbacks/UiReportingCallback;)V

    return-void
.end method
