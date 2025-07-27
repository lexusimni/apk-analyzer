.class public final synthetic Lcom/twc/android/ui/settings/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/PreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/PreferencesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/y;->a:Lcom/twc/android/ui/settings/PreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/y;->a:Lcom/twc/android/ui/settings/PreferencesFragment;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/settings/PreferencesFragment;->b(Lcom/twc/android/ui/settings/PreferencesFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
