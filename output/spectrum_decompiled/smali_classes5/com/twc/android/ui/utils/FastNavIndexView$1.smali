.class Lcom/twc/android/ui/utils/FastNavIndexView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twc/android/ui/utils/FastNavIndexView$FastNavIndexViewInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twc/android/ui/utils/FastNavIndexView;->useChannelNumberIndexValues(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/twc/android/ui/utils/FastNavIndexView;


# direct methods
.method constructor <init>(Lcom/twc/android/ui/utils/FastNavIndexView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twc/android/ui/utils/FastNavIndexView$1;->b:Lcom/twc/android/ui/utils/FastNavIndexView;

    .line 2
    .line 3
    iput p2, p0, Lcom/twc/android/ui/utils/FastNavIndexView$1;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getValueFor(Ljava/lang/String;F)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/twc/android/ui/utils/FastNavIndexView$1;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    mul-float v0, v0, p2

    .line 13
    .line 14
    float-to-int p2, v0

    .line 15
    add-int/2addr p1, p2

    .line 16
    div-int/lit8 p1, p1, 0xa

    .line 17
    .line 18
    mul-int/lit8 p1, p1, 0xa

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
