.class final Lcom/twc/android/ui/model/SwimlaneEvent$Companion$contentType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/model/SwimlaneEvent$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "item",
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "invoke",
        "(ILcom/twc/android/ui/model/SwimlaneEvent;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twc/android/ui/model/SwimlaneEvent$Companion$contentType$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/model/SwimlaneEvent$Companion$contentType$1;

    invoke-direct {v0}, Lcom/twc/android/ui/model/SwimlaneEvent$Companion$contentType$1;-><init>()V

    sput-object v0, Lcom/twc/android/ui/model/SwimlaneEvent$Companion$contentType$1;->INSTANCE:Lcom/twc/android/ui/model/SwimlaneEvent$Companion$contentType$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILcom/twc/android/ui/model/SwimlaneEvent;)Ljava/lang/Integer;
    .locals 0
    .param p2    # Lcom/twc/android/ui/model/SwimlaneEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/twc/android/ui/model/SwimlaneEvent;->getContentType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/twc/android/ui/model/SwimlaneEvent;

    invoke-virtual {p0, p1, p2}, Lcom/twc/android/ui/model/SwimlaneEvent$Companion$contentType$1;->invoke(ILcom/twc/android/ui/model/SwimlaneEvent;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
