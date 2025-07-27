.class abstract Lretrofit2/HttpServiceMethod;
.super Lretrofit2/ServiceMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/HttpServiceMethod$SuspendForBody;,
        Lretrofit2/HttpServiceMethod$SuspendForResponse;,
        Lretrofit2/HttpServiceMethod$CallAdapted;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/ServiceMethod<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final callFactory:Lokhttp3/Call$Factory;

.field private final requestFactory:Lretrofit2/RequestFactory;

.field private final responseConverter:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/RequestFactory;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lretrofit2/ServiceMethod;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/HttpServiceMethod;->requestFactory:Lretrofit2/RequestFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/HttpServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/HttpServiceMethod;->responseConverter:Lretrofit2/Converter;

    .line 9
    .line 10
    return-void
.end method

.method private static createCallAdapter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string p3, "Unable to create call adapter for %s"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p2, v0, v1

    .line 14
    .line 15
    invoke-static {p1, p0, p3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method private static createResponseConverter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lretrofit2/Retrofit;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    const-string v0, "Unable to create converter for %s"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method static parseAnnotations(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Lretrofit2/RequestFactory;)Lretrofit2/HttpServiceMethod;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Retrofit;",
            "Ljava/lang/reflect/Method;",
            "Lretrofit2/RequestFactory;",
            ")",
            "Lretrofit2/HttpServiceMethod<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    iget-boolean v4, p2, Lretrofit2/RequestFactory;->isKotlinSuspendFunction:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-class v6, Lretrofit2/Response;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    array-length v9, v8

    .line 18
    sub-int/2addr v9, v3

    .line 19
    aget-object v8, v8, v9

    .line 20
    .line 21
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    invoke-static {v7, v8}, Lretrofit2/Utils;->getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-ne v9, v6, :cond_0

    .line 32
    .line 33
    instance-of v9, v8, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    check-cast v8, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    invoke-static {v7, v8}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v9, 0x0

    .line 46
    :goto_0
    new-instance v10, Lretrofit2/Utils$ParameterizedTypeImpl;

    .line 47
    .line 48
    const-class v11, Lretrofit2/Call;

    .line 49
    .line 50
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 51
    .line 52
    aput-object v8, v3, v7

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v10, v8, v11, v3}, Lretrofit2/Utils$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lretrofit2/SkipCallbackExecutorImpl;->ensurePresent([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    invoke-static {p0, p1, v10, v5}, Lretrofit2/HttpServiceMethod;->createCallAdapter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-class v8, Lokhttp3/Response;

    .line 77
    .line 78
    if-eq v3, v8, :cond_7

    .line 79
    .line 80
    if-eq v3, v6, :cond_6

    .line 81
    .line 82
    iget-object v6, p2, Lretrofit2/RequestFactory;->httpMethod:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "HEAD"

    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    const-class v6, Ljava/lang/Void;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v0, "HEAD method must use Void as response type."

    .line 102
    .line 103
    new-array v2, v7, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_3
    :goto_2
    invoke-static {p0, p1, v3}, Lretrofit2/HttpServiceMethod;->createResponseConverter(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lretrofit2/Converter;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v6, p0, Lretrofit2/Retrofit;->callFactory:Lokhttp3/Call$Factory;

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    new-instance v0, Lretrofit2/HttpServiceMethod$CallAdapted;

    .line 119
    .line 120
    invoke-direct {v0, p2, v6, v3, v5}, Lretrofit2/HttpServiceMethod$CallAdapted;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    if-eqz v9, :cond_5

    .line 125
    .line 126
    new-instance v0, Lretrofit2/HttpServiceMethod$SuspendForResponse;

    .line 127
    .line 128
    invoke-direct {v0, p2, v6, v3, v5}, Lretrofit2/HttpServiceMethod$SuspendForResponse;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v7, Lretrofit2/HttpServiceMethod$SuspendForBody;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v0, v7

    .line 136
    move-object v1, p2

    .line 137
    move-object v2, v6

    .line 138
    move-object v4, v5

    .line 139
    move v5, v8

    .line 140
    invoke-direct/range {v0 .. v5}, Lretrofit2/HttpServiceMethod$SuspendForBody;-><init>(Lretrofit2/RequestFactory;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_6
    const-string v0, "Response must include generic type (e.g., Response<String>)"

    .line 145
    .line 146
    new-array v2, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "\'"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v2, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {p1, v0, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method


# virtual methods
.method protected abstract adapt(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lretrofit2/OkHttpCall;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/HttpServiceMethod;->requestFactory:Lretrofit2/RequestFactory;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/HttpServiceMethod;->callFactory:Lokhttp3/Call$Factory;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/HttpServiceMethod;->responseConverter:Lretrofit2/Converter;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2, v3}, Lretrofit2/OkHttpCall;-><init>(Lretrofit2/RequestFactory;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lretrofit2/HttpServiceMethod;->adapt(Lretrofit2/Call;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
