.class public final Lcom/spectrum/data/models/TvodEntitlement;
.super Lcom/spectrum/data/gson/GsonMappedWithToString;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spectrum/data/models/TvodEntitlement;",
        "Lcom/spectrum/data/gson/GsonMappedWithToString;",
        "Ljava/io/Serializable;",
        "()V",
        "rentalEndTimeUtcSeconds",
        "",
        "getRentalEndTimeUtcSeconds",
        "()J",
        "rentalStartTimeUtcSeconds",
        "getRentalStartTimeUtcSeconds",
        "SpectrumDomain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final rentalEndTimeUtcSeconds:J

.field private final rentalStartTimeUtcSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spectrum/data/gson/GsonMappedWithToString;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRentalEndTimeUtcSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/TvodEntitlement;->rentalEndTimeUtcSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRentalStartTimeUtcSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spectrum/data/models/TvodEntitlement;->rentalStartTimeUtcSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method
