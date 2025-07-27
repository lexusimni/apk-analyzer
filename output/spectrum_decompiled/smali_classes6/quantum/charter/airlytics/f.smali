.class public final synthetic Lquantum/charter/airlytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquantum/charter/airlytics/callbacks/UiEventCallback;


# direct methods
.method public synthetic constructor <init>(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/f;->a:Lquantum/charter/airlytics/callbacks/UiEventCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/f;->a:Lquantum/charter/airlytics/callbacks/UiEventCallback;

    invoke-static {v0}, Lquantum/charter/airlytics/AirlyticsThread;->n(Lquantum/charter/airlytics/callbacks/UiEventCallback;)V

    return-void
.end method
