.class public final synthetic Lcom/twc/android/ui/guide/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/util/image/ImageRequest$Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twc/android/ui/guide/e;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twc/android/ui/guide/e;->a:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/twc/android/ui/guide/GuideChannelDialog;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method
