.class Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/PhoneNumberMatcher$NumberGroupingChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;->verify(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/CharSequence;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;


# direct methods
.method constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3$1;->a:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkGroups(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;->b(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
