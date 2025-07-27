.class public final synthetic Lcom/twc/android/chromecast/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/chromecast/CastClosedCaptionsDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/chromecast/c;->a:Lcom/twc/android/chromecast/CastClosedCaptionsDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/chromecast/c;->a:Lcom/twc/android/chromecast/CastClosedCaptionsDialog;

    invoke-static {v0, p1}, Lcom/twc/android/chromecast/CastClosedCaptionsDialog;->a(Lcom/twc/android/chromecast/CastClosedCaptionsDialog;Landroid/view/View;)V

    return-void
.end method
