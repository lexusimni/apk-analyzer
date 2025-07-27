.class public final enum Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twc/android/ui/utils/TWCTypeFaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TwcTypeFaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "RutledgeRegular",
        "RutledgeLight",
        "RutledgeBold",
        "SpectrumSansBold",
        "SpectrumSans",
        "SpectrumSansMedium",
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

.field private static final synthetic $VALUES:[Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

.field public static final enum RutledgeBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

.field public static final enum RutledgeLight:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

.field public static final enum RutledgeRegular:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

.field public static final enum SpectrumSans:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

.field public static final enum SpectrumSansBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

.field public static final enum SpectrumSansMedium:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeRegular:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeLight:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSansBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSans:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSansMedium:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/charter/kite/R$font;->kite:I

    .line 5
    .line 6
    const-string v3, "RutledgeRegular"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeRegular:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 12
    .line 13
    new-instance v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lcom/charter/kite/R$font;->kite_light:I

    .line 17
    .line 18
    const-string v3, "RutledgeLight"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeLight:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 24
    .line 25
    new-instance v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lcom/charter/kite/R$font;->kite:I

    .line 29
    .line 30
    const-string v3, "RutledgeBold"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->RutledgeBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 36
    .line 37
    new-instance v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget v2, Lcom/charter/kite/R$font;->spectrum_sans_a_bd:I

    .line 41
    .line 42
    const-string v3, "SpectrumSansBold"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSansBold:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 48
    .line 49
    new-instance v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget v2, Lcom/charter/kite/R$font;->spectrum_sans_a_rg:I

    .line 53
    .line 54
    const-string v3, "SpectrumSans"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSans:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 60
    .line 61
    new-instance v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget v2, Lcom/charter/kite/R$font;->spectrum_sans_a_md:I

    .line 65
    .line 66
    const-string v3, "SpectrumSansMedium"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->SpectrumSansMedium:Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 72
    .line 73
    invoke-static {}, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->$values()[Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->$VALUES:[Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;
    .locals 1

    const-class v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    return-object p0
.end method

.method public static values()[Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;
    .locals 1

    sget-object v0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->$VALUES:[Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/twc/android/ui/utils/TWCTypeFaceHelper$TwcTypeFaceType;->value:I

    .line 2
    .line 3
    return v0
.end method
