.class final Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/utils/LinkifyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field public static final INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;

    invoke-direct {v0}, Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;-><init>()V

    sput-object v0, Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;->INSTANCE:Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/twc/android/ui/utils/LinkifyUtil$manualAuthUri$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/twc/android/ui/uri/UriConstants;->SCHEME_STVA:Lcom/twc/android/ui/uri/UriConstants;

    invoke-virtual {v0}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twc/android/ui/uri/UriConstants;->AUTHORITY_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    invoke-virtual {v1}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twc/android/ui/uri/UriConstants;->PATH_MANUAL_AUTH:Lcom/twc/android/ui/uri/UriConstants;

    invoke-virtual {v2}, Lcom/twc/android/ui/uri/UriConstants;->getValue()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
