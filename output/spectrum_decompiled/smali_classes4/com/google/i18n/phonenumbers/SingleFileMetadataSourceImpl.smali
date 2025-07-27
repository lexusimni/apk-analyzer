.class final Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/i18n/phonenumbers/MetadataSource;


# instance fields
.field private final metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

.field private final phoneNumberMetadataFileName:Ljava/lang/String;

.field private final phoneNumberMetadataRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getMetadataForNonGeographicalRegion(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->phoneNumberMetadataRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->phoneNumberMetadataFileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/i18n/phonenumbers/MetadataManager;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;->a(I)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getMetadataForRegion(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->phoneNumberMetadataRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->phoneNumberMetadataFileName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/i18n/phonenumbers/SingleFileMetadataSourceImpl;->metadataLoader:Lcom/google/i18n/phonenumbers/MetadataLoader;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/i18n/phonenumbers/MetadataManager;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/google/i18n/phonenumbers/MetadataLoader;)Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/i18n/phonenumbers/MetadataManager$SingleFileMetadataMaps;->b(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonemetadata$PhoneMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
