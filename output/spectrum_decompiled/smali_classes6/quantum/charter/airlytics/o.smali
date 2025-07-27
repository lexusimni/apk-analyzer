.class public final synthetic Lquantum/charter/airlytics/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;


# direct methods
.method public synthetic constructor <init>(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/o;->a:Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/o;->a:Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;

    invoke-static {v0}, Lquantum/charter/airlytics/AirlyticsThread;->m(Lquantum/charter/airlytics/callbacks/UiAirlyticsSwitchCallback;)V

    return-void
.end method
