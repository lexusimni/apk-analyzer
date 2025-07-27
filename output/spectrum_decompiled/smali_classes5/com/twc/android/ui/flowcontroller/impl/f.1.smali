.class public final synthetic Lcom/twc/android/ui/flowcontroller/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kochava/tracker/deviceid/RetrievedDeviceIdListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->e:Z

    return-void
.end method


# virtual methods
.method public final onRetrievedDeviceId(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twc/android/ui/flowcontroller/impl/f;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/twc/android/ui/flowcontroller/impl/DeepLinkFlowControllerImpl;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
