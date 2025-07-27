.class final Lcoil/util/LimitedFileDescriptorHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcoil/util/LimitedFileDescriptorHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/util/Logger;)V",
        "allowHardwareMainThread",
        "",
        "size",
        "Lcoil/size/Size;",
        "allowHardwareWorkerThread",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_SIZE_DIMENSION:I = 0x64


# instance fields
.field private final logger:Lcoil/util/Logger;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->Companion:Lcoil/util/LimitedFileDescriptorHardwareBitmapService$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/util/Logger;)V
    .locals 1
    .param p1    # Lcoil/util/Logger;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil/util/Logger;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 3
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil/size/Dimension$Pixels;

    .line 6
    .line 7
    const v2, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcoil/size/Dimension$Pixels;

    .line 13
    .line 14
    iget v0, v0, Lcoil/size/Dimension$Pixels;->px:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x64

    .line 21
    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Lcoil/size/Dimension$Pixels;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcoil/size/Dimension$Pixels;

    .line 33
    .line 34
    iget v2, p1, Lcoil/size/Dimension$Pixels;->px:I

    .line 35
    .line 36
    :cond_1
    if-le v2, v1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/util/LimitedFileDescriptorHardwareBitmapService;->logger:Lcoil/util/Logger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors(Lcoil/util/Logger;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
