.class public final synthetic Lcom/twc/android/ui/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

.field public final synthetic b:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/base/c;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    iput-object p2, p0, Lcom/twc/android/ui/base/c;->b:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;

    iput p3, p0, Lcom/twc/android/ui/base/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/base/c;->a:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;

    iget-object v1, p0, Lcom/twc/android/ui/base/c;->b:Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;

    iget v2, p0, Lcom/twc/android/ui/base/c;->c:I

    invoke-static {v0, v1, v2}, Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;->a(Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver;Lcom/twc/android/ui/base/ActivitySessionLiveTvOrientationObserver$orientationListener$1;I)V

    return-void
.end method
