.class Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/TypeAdapter;

.field final synthetic b:Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing;


# direct methods
.method constructor <init>(Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing$1;->b:Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing$1;->a:Lcom/google/gson/TypeAdapter;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spectrum/data/gson/GsonMappedWithPostProcessing;->finishedReading()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing$1;->a:Lcom/google/gson/TypeAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
