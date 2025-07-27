.class public final synthetic Lquantum/charter/airlytics/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lquantum/charter/airlytics/AirlyticsThread;

.field public final synthetic b:Lquantum/charter/airlytics/configuration/ConfigurationData;


# direct methods
.method public synthetic constructor <init>(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lquantum/charter/airlytics/p;->a:Lquantum/charter/airlytics/AirlyticsThread;

    iput-object p2, p0, Lquantum/charter/airlytics/p;->b:Lquantum/charter/airlytics/configuration/ConfigurationData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquantum/charter/airlytics/p;->a:Lquantum/charter/airlytics/AirlyticsThread;

    iget-object v1, p0, Lquantum/charter/airlytics/p;->b:Lquantum/charter/airlytics/configuration/ConfigurationData;

    invoke-static {v0, v1}, Lquantum/charter/airlytics/AirlyticsThread;->o(Lquantum/charter/airlytics/AirlyticsThread;Lquantum/charter/airlytics/configuration/ConfigurationData;)V

    return-void
.end method
