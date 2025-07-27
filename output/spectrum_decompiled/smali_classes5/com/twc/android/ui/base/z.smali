.class public final synthetic Lcom/twc/android/ui/base/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/CastStateListener;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/base/TWCBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/base/TWCBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/z;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    return-void
.end method


# virtual methods
.method public final onCastStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/z;->a:Lcom/twc/android/ui/base/TWCBaseActivity;

    invoke-static {v0, p1}, Lcom/twc/android/ui/base/TWCBaseActivity;->o(Lcom/twc/android/ui/base/TWCBaseActivity;I)V

    return-void
.end method
