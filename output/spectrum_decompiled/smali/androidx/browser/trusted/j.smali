.class public abstract synthetic Landroidx/browser/trusted/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityDisplayMode;
    .locals 2

    .line 1
    const-string v0, "androidx.browser.trusted.displaymode.KEY_ID"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$DefaultMode;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/browser/trusted/TrustedWebActivityDisplayMode$ImmersiveMode;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityDisplayMode;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
