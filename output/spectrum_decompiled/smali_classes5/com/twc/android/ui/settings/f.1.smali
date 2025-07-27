.class public final synthetic Lcom/twc/android/ui/settings/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/settings/FavoritesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/settings/FavoritesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/settings/f;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    return-void
.end method


# virtual methods
.method public final fastNavIndexValueSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/settings/f;->a:Lcom/twc/android/ui/settings/FavoritesFragment;

    invoke-static {v0, p1}, Lcom/twc/android/ui/settings/FavoritesFragment;->d(Lcom/twc/android/ui/settings/FavoritesFragment;Ljava/lang/String;)V

    return-void
.end method
