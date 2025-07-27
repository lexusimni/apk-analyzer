.class public final synthetic Lcom/twc/android/ui/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/navigation/NavigationControls;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/navigation/a;->a:Lcom/twc/android/ui/navigation/NavigationControls;

    iput-object p2, p0, Lcom/twc/android/ui/navigation/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/twc/android/ui/navigation/a;->c:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, Lcom/twc/android/ui/navigation/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/navigation/a;->a:Lcom/twc/android/ui/navigation/NavigationControls;

    iget-object v1, p0, Lcom/twc/android/ui/navigation/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/twc/android/ui/navigation/a;->c:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/twc/android/ui/navigation/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/twc/android/ui/navigation/NavigationControls;->b(Lcom/twc/android/ui/navigation/NavigationControls;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
