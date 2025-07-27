.class public final synthetic Lcom/twc/android/ui/base/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/E;->a:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/E;->a:Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;

    invoke-static {v0, p1}, Lcom/twc/android/ui/base/XmlToolbarComposeContentFragment;->a(Lcom/twc/android/ui/devicepicker/EnabledMediaRouteButton;Landroid/view/View;)V

    return-void
.end method
