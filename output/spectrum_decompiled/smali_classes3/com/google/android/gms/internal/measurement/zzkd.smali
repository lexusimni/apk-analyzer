.class public Lcom/google/android/gms/internal/measurement/zzkd;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzli;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkd;->zza:Lcom/google/android/gms/internal/measurement/zzli;

    .line 6
    .line 7
    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/zzkg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 2
    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static c()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static d()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 2
    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static f()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 2
    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 2
    .line 3
    const-string v1, "Failed to parse the message."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/measurement/zzkd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkd;

    .line 2
    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
