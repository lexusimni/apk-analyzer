.class public Lcom/spectrum/data/gson/GsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/spectrum/data/gson/GsonTypeAdapterFactoryWithPostProcessing;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/spectrum/data/gson/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/gson/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static objectToJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/spectrum/data/gson/GsonUtil;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
