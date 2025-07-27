.class public abstract synthetic Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)Landroid/os/PersistableBundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->getStallDetails()Landroid/os/PersistableBundle;

    move-result-object p0

    return-object p0
.end method
