.class public final synthetic Lcom/twc/android/ui/login/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/login/SpectrumLoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/login/SpectrumLoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/s;->a:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/s;->a:Lcom/twc/android/ui/login/SpectrumLoginActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/twc/android/ui/login/SpectrumLoginActivity$10;->a(Lcom/twc/android/ui/login/SpectrumLoginActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
