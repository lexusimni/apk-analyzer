.class public final synthetic Lcom/twc/android/ui/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/navigation/NavigationControls;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/navigation/b;->a:Lcom/twc/android/ui/navigation/NavigationControls;

    iput-object p2, p0, Lcom/twc/android/ui/navigation/b;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/navigation/b;->a:Lcom/twc/android/ui/navigation/NavigationControls;

    iget-object v1, p0, Lcom/twc/android/ui/navigation/b;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/navigation/NavigationControls;->a(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
