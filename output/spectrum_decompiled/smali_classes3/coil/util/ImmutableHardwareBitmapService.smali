.class final Lcoil/util/ImmutableHardwareBitmapService;
.super Lcoil/util/HardwareBitmapService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil/util/ImmutableHardwareBitmapService;",
        "Lcoil/util/HardwareBitmapService;",
        "allowHardware",
        "",
        "(Z)V",
        "allowHardwareMainThread",
        "size",
        "Lcoil/size/Size;",
        "allowHardwareWorkerThread",
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


# instance fields
.field private final allowHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/util/HardwareBitmapService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public allowHardwareMainThread(Lcoil/size/Size;)Z
    .locals 0
    .param p1    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return p1
.end method

.method public allowHardwareWorkerThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/util/ImmutableHardwareBitmapService;->allowHardware:Z

    .line 2
    .line 3
    return v0
.end method
