.class final enum Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AccordionHeaderTags"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;",
        "",
        "(Ljava/lang/String;I)V",
        "OOH",
        "UNENTITLED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

.field public static final enum OOH:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

.field public static final enum UNENTITLED:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;


# direct methods
.method private static final synthetic $values()[Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    sget-object v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->OOH:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->UNENTITLED:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 2
    .line 3
    const-string v1, "OOH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->OOH:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 10
    .line 11
    new-instance v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 12
    .line 13
    const-string v1, "UNENTITLED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->UNENTITLED:Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 20
    .line 21
    invoke-static {}, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->$values()[Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->$VALUES:[Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;
    .locals 1

    const-class v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    return-object p0
.end method

.method public static values()[Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;
    .locals 1

    sget-object v0, Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;->$VALUES:[Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twc/android/ui/liveguide/LiveGuideMenuFragment$AccordionHeaderTags;

    return-object v0
.end method
