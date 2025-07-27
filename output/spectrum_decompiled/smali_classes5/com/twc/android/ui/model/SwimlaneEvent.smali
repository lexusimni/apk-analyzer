.class public interface abstract Lcom/twc/android/ui/model/SwimlaneEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twc/android/ui/model/SwimlaneEvent$Banner;,
        Lcom/twc/android/ui/model/SwimlaneEvent$Card;,
        Lcom/twc/android/ui/model/SwimlaneEvent$Companion;,
        Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u00082\u00020\u0001:\u0004\u0006\u0007\u0008\tR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/model/SwimlaneEvent;",
        "",
        "contentType",
        "",
        "getContentType",
        "()I",
        "Banner",
        "Card",
        "Companion",
        "ViewAll",
        "Lcom/twc/android/ui/model/SwimlaneEvent$Banner;",
        "Lcom/twc/android/ui/model/SwimlaneEvent$Card;",
        "Lcom/twc/android/ui/model/SwimlaneEvent$ViewAll;",
        "TwctvMobileApp_spectrumRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/twc/android/ui/model/SwimlaneEvent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twc/android/ui/model/SwimlaneEvent$Companion;->a:Lcom/twc/android/ui/model/SwimlaneEvent$Companion;

    sput-object v0, Lcom/twc/android/ui/model/SwimlaneEvent;->Companion:Lcom/twc/android/ui/model/SwimlaneEvent$Companion;

    return-void
.end method


# virtual methods
.method public abstract getContentType()I
.end method
