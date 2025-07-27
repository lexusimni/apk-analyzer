.class public abstract synthetic Lcom/spectrum/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isAudioDescriptionRequested()Z

    move-result p0

    return p0
.end method
