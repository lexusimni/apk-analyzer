.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/m;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/m;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lcom/twc/android/ui/flowcontroller/impl/MessageFlowControllerImpl;->h(Lkotlin/jvm/functions/Function2;Landroid/content/DialogInterface;I)V

    return-void
.end method
