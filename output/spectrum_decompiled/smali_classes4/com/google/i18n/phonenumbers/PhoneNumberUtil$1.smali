.class Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->findNumbers(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/i18n/phonenumbers/PhoneNumberMatch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

.field final synthetic d:J

.field final synthetic e:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;


# direct methods
.method constructor <init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->e:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->d:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/i18n/phonenumbers/PhoneNumberMatch;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->e:Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->c:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$1;->d:J

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/i18n/phonenumbers/PhoneNumberMatcher;-><init>(Lcom/google/i18n/phonenumbers/PhoneNumberUtil;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$Leniency;J)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method
