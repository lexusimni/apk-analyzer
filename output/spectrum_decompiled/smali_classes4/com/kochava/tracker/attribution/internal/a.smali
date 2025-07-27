.class public final synthetic Lcom/kochava/tracker/attribution/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;

.field public final synthetic b:Lcom/kochava/tracker/attribution/InstallAttributionApi;


# direct methods
.method public synthetic constructor <init>(Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;Lcom/kochava/tracker/attribution/InstallAttributionApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kochava/tracker/attribution/internal/a;->a:Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;

    iput-object p2, p0, Lcom/kochava/tracker/attribution/internal/a;->b:Lcom/kochava/tracker/attribution/InstallAttributionApi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kochava/tracker/attribution/internal/a;->a:Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;

    iget-object v1, p0, Lcom/kochava/tracker/attribution/internal/a;->b:Lcom/kochava/tracker/attribution/InstallAttributionApi;

    invoke-static {v0, v1}, Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;->j(Lcom/kochava/tracker/attribution/internal/JobRetrieveInstallAttribution;Lcom/kochava/tracker/attribution/InstallAttributionApi;)V

    return-void
.end method
