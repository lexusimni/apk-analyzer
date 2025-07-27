.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/uinode/compose/ChannelPickerEventListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/a;->a:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/a;->a:Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;->a(Lcom/twc/android/ui/flowcontroller/impl/ActionNavigationControllerImpl;Lkotlin/jvm/functions/Function1;Lcom/twc/android/ui/uinode/compose/ChannelPickerEvent;)V

    return-void
.end method
