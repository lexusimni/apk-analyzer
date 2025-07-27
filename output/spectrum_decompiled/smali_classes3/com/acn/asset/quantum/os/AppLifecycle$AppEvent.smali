.class public final enum Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acn/asset/quantum/os/AppLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "BACKGROUNDED",
        "FOREGROUNDED",
        "quantum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

.field public static final enum BACKGROUNDED:Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

.field public static final enum FOREGROUNDED:Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;


# direct methods
.method private static final synthetic $values()[Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    sget-object v1, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;->BACKGROUNDED:Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;->FOREGROUNDED:Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    .line 2
    .line 3
    const-string v1, "BACKGROUNDED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;->BACKGROUNDED:Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    .line 10
    .line 11
    new-instance v0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    .line 12
    .line 13
    const-string v1, "FOREGROUNDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;->FOREGROUNDED:Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    .line 20
    .line 21
    invoke-static {}, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;->$values()[Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;->$VALUES:[Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;
    .locals 1

    const-class v0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    return-object p0
.end method

.method public static values()[Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;
    .locals 1

    sget-object v0, Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;->$VALUES:[Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/acn/asset/quantum/os/AppLifecycle$AppEvent;

    return-object v0
.end method
