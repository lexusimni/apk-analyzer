.class Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;


# direct methods
.method constructor <init>(Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;->a:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache$1;->a:Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;->a(Lcom/google/i18n/phonenumbers/internal/RegexCache$LRUCache;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
