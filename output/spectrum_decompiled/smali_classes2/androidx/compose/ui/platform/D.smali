.class public final synthetic Landroidx/compose/ui/platform/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    invoke-static {v0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt;->a(Landroidx/compose/runtime/saveable/SaveableStateRegistry;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
