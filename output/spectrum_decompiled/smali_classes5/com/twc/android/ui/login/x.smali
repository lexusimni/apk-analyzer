.class public final synthetic Lcom/twc/android/ui/login/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/login/x;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/login/x;->a:Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;->d(Lcom/twc/android/ui/login/UniversityDomainNetworkFragment;Ljava/lang/Boolean;)V

    return-void
.end method
