.class final Lretrofit2/RequestFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/RequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# static fields
.field private static final PARAM:Ljava/lang/String; = "[a-zA-Z][a-zA-Z0-9_-]*"

.field private static final PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

.field private static final PARAM_URL_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field contentType:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field gotBody:Z

.field gotField:Z

.field gotPart:Z

.field gotPath:Z

.field gotQuery:Z

.field gotQueryMap:Z

.field gotQueryName:Z

.field gotUrl:Z

.field hasBody:Z

.field headers:Lokhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field httpMethod:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field isFormEncoded:Z

.field isKotlinSuspendFunction:Z

.field isMultipart:Z

.field final method:Ljava/lang/reflect/Method;

.field final methodAnnotations:[Ljava/lang/annotation/Annotation;

.field final parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

.field parameterHandlers:[Lretrofit2/ParameterHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final parameterTypes:[Ljava/lang/reflect/Type;

.field relativeUrl:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field relativeUrlParamNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final retrofit:Lretrofit2/Retrofit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method constructor <init>(Lretrofit2/Retrofit;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method

.method private static boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    if-ne v0, p0, :cond_2

    .line 18
    .line 19
    const-class p0, Ljava/lang/Character;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v0, p0, :cond_3

    .line 25
    .line 26
    const-class p0, Ljava/lang/Double;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    if-ne v0, p0, :cond_4

    .line 32
    .line 33
    const-class p0, Ljava/lang/Float;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    if-ne v0, p0, :cond_5

    .line 39
    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne v0, p0, :cond_6

    .line 46
    .line 47
    const-class p0, Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v0, p0, :cond_7

    .line 53
    .line 54
    const-class p0, Ljava/lang/Short;

    .line 55
    .line 56
    :cond_7
    return-object p0
.end method

.method private parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v4

    .line 13
    .line 14
    const/16 v6, 0x3a

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, -0x1

    .line 21
    if-eq v6, v7, :cond_1

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-int/2addr v7, v0

    .line 30
    if-eq v6, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    add-int/2addr v6, v0

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v6, "Content-Type"

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    :try_start_0
    invoke-static {v5}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, p0, Lretrofit2/RequestFactory$Builder;->contentType:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const-string v2, "Malformed content type: %s"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v0, v3

    .line 68
    .line 69
    invoke-static {v1, p1, v2, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_0
    invoke-virtual {v1, v7, v5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 75
    .line 76
    .line 77
    :goto_1
    add-int/2addr v4, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 82
    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v5, v0, v3

    .line 86
    .line 87
    invoke-static {p1, v1, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method private parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x3f

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v1

    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    add-int/2addr p1, v1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string p3, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v1, v0

    .line 59
    .line 60
    invoke-static {p2, p3, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->parsePathParameters(Ljava/lang/String;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string p3, "Only one HTTP method is allowed. Found: %s and %s."

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    aput-object p1, v3, v1

    .line 84
    .line 85
    invoke-static {p2, p3, v3}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method private parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lretrofit2/http/DELETE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lretrofit2/http/DELETE;

    .line 7
    .line 8
    invoke-interface {p1}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "DELETE"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lretrofit2/http/GET;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lretrofit2/http/GET;

    .line 24
    .line 25
    invoke-interface {p1}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "GET"

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lretrofit2/http/HEAD;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lretrofit2/http/HEAD;

    .line 41
    .line 42
    invoke-interface {p1}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "HEAD"

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of v0, p1, Lretrofit2/http/PATCH;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lretrofit2/http/PATCH;

    .line 59
    .line 60
    invoke-interface {p1}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "PATCH"

    .line 65
    .line 66
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_3
    instance-of v0, p1, Lretrofit2/http/POST;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, Lretrofit2/http/POST;

    .line 76
    .line 77
    invoke-interface {p1}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "POST"

    .line 82
    .line 83
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_4
    instance-of v0, p1, Lretrofit2/http/PUT;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    check-cast p1, Lretrofit2/http/PUT;

    .line 93
    .line 94
    invoke-interface {p1}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "PUT"

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, v2}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    instance-of v0, p1, Lretrofit2/http/OPTIONS;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, Lretrofit2/http/OPTIONS;

    .line 110
    .line 111
    invoke-interface {p1}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "OPTIONS"

    .line 116
    .line 117
    invoke-direct {p0, v0, p1, v1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, p1, Lretrofit2/http/HTTP;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    check-cast p1, Lretrofit2/http/HTTP;

    .line 126
    .line 127
    invoke-interface {p1}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-direct {p0, v0, v1, p1}, Lretrofit2/RequestFactory$Builder;->parseHttpMethodAndPath(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    instance-of v0, p1, Lretrofit2/http/Headers;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    check-cast p1, Lretrofit2/http/Headers;

    .line 148
    .line 149
    invoke-interface {p1}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    array-length v0, p1

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lretrofit2/RequestFactory$Builder;->parseHeaders([Ljava/lang/String;)Lokhttp3/Headers;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lretrofit2/RequestFactory$Builder;->headers:Lokhttp3/Headers;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 164
    .line 165
    const-string v0, "@Headers annotation is empty."

    .line 166
    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_9
    instance-of v0, p1, Lretrofit2/http/Multipart;

    .line 175
    .line 176
    const-string v3, "Only one encoding annotation is allowed."

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 188
    .line 189
    new-array v0, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_b
    instance-of p1, p1, Lretrofit2/http/FormUrlEncoded;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    iget-boolean p1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    iput-boolean v2, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {p1, v3, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_d
    :goto_0
    return-void
.end method

.method private parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    move-object v4, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 9
    .line 10
    aget-object v5, p3, v3

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v5}, Lretrofit2/RequestFactory$Builder;->parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 28
    .line 29
    new-array p4, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :cond_3
    if-nez v4, :cond_5

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-class p3, Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    if-ne p2, p3, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Lretrofit2/RequestFactory$Builder;->isKotlinSuspendFunction:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_0
    :cond_4
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    const-string p3, "No Retrofit annotation found."

    .line 56
    .line 57
    new-array p4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_5
    return-object v4
.end method

.method private parseParameterAnnotation(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lretrofit2/ParameterHandler;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lretrofit2/ParameterHandler<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lretrofit2/http/Url;

    .line 2
    .line 3
    const-string v1, "@Path parameters may not be used with @Url."

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 15
    .line 16
    if-nez p3, :cond_7

    .line 17
    .line 18
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 19
    .line 20
    if-nez p3, :cond_6

    .line 21
    .line 22
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 23
    .line 24
    if-nez p3, :cond_5

    .line 25
    .line 26
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 27
    .line 28
    if-nez p3, :cond_4

    .line 29
    .line 30
    iget-boolean p3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 31
    .line 32
    if-nez p3, :cond_3

    .line 33
    .line 34
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 39
    .line 40
    const-class p3, Lokhttp3/HttpUrl;

    .line 41
    .line 42
    if-eq p2, p3, :cond_1

    .line 43
    .line 44
    if-eq p2, v2, :cond_1

    .line 45
    .line 46
    const-class p3, Ljava/net/URI;

    .line 47
    .line 48
    if-eq p2, p3, :cond_1

    .line 49
    .line 50
    instance-of p3, p2, Ljava/lang/Class;

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "android.net.Uri"

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 72
    .line 73
    new-array p4, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    new-instance p2, Lretrofit2/ParameterHandler$RelativeUrl;

    .line 81
    .line 82
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Lretrofit2/ParameterHandler$RelativeUrl;-><init>(Ljava/lang/reflect/Method;I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 91
    .line 92
    new-array p4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p3, p4, v4

    .line 95
    .line 96
    const-string p3, "@Url cannot be used with @%s URL"

    .line 97
    .line 98
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_3
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 104
    .line 105
    const-string p3, "A @Url parameter must not come after a @QueryMap."

    .line 106
    .line 107
    new-array p4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_4
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    const-string p3, "A @Url parameter must not come after a @QueryName."

    .line 117
    .line 118
    new-array p4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_5
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    const-string p3, "A @Url parameter must not come after a @Query."

    .line 128
    .line 129
    new-array p4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_6
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 137
    .line 138
    new-array p3, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p2, p1, v1, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    const-string p3, "Multiple @Url method annotations found."

    .line 148
    .line 149
    new-array p4, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_8
    instance-of v0, p4, Lretrofit2/http/Path;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 164
    .line 165
    if-nez v0, :cond_d

    .line 166
    .line 167
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 172
    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPath:Z

    .line 184
    .line 185
    check-cast p4, Lretrofit2/http/Path;

    .line 186
    .line 187
    invoke-interface {p4}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {p0, p1, v3}, Lretrofit2/RequestFactory$Builder;->validatePathName(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 195
    .line 196
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance p2, Lretrofit2/ParameterHandler$Path;

    .line 201
    .line 202
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 203
    .line 204
    invoke-interface {p4}, Lretrofit2/http/Path;->encoded()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object v0, p2

    .line 209
    move v2, p1

    .line 210
    invoke-direct/range {v0 .. v5}, Lretrofit2/ParameterHandler$Path;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lretrofit2/Converter;Z)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_9
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 215
    .line 216
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 217
    .line 218
    new-array p4, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object p3, p4, v4

    .line 221
    .line 222
    const-string p3, "@Path can only be used with relative url on @%s"

    .line 223
    .line 224
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1

    .line 229
    :cond_a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 230
    .line 231
    new-array p3, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p2, p1, v1, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    throw p1

    .line 238
    :cond_b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 239
    .line 240
    const-string p3, "A @Path parameter must not come after a @QueryMap."

    .line 241
    .line 242
    new-array p4, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_c
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 250
    .line 251
    const-string p3, "A @Path parameter must not come after a @QueryName."

    .line 252
    .line 253
    new-array p4, v4, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_d
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 261
    .line 262
    const-string p3, "A @Path parameter must not come after a @Query."

    .line 263
    .line 264
    new-array p4, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1

    .line 271
    :cond_e
    instance-of v0, p4, Lretrofit2/http/Query;

    .line 272
    .line 273
    const-string v1, "<String>)"

    .line 274
    .line 275
    const-string v5, " must include generic type (e.g., "

    .line 276
    .line 277
    const-class v6, Ljava/lang/Iterable;

    .line 278
    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 282
    .line 283
    .line 284
    check-cast p4, Lretrofit2/http/Query;

    .line 285
    .line 286
    invoke-interface {p4}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {p4}, Lretrofit2/http/Query;->encoded()Z

    .line 291
    .line 292
    .line 293
    move-result p4

    .line 294
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQuery:Z

    .line 299
    .line 300
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 307
    .line 308
    if-eqz v3, :cond_f

    .line 309
    .line 310
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 311
    .line 312
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 317
    .line 318
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 323
    .line 324
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :cond_f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 333
    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p4

    .line 353
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    new-array p4, v4, [Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    throw p1

    .line 370
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 385
    .line 386
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 391
    .line 392
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_11
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 401
    .line 402
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    new-instance p2, Lretrofit2/ParameterHandler$Query;

    .line 407
    .line 408
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Query;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 409
    .line 410
    .line 411
    return-object p2

    .line 412
    :cond_12
    instance-of v0, p4, Lretrofit2/http/QueryName;

    .line 413
    .line 414
    if-eqz v0, :cond_16

    .line 415
    .line 416
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 417
    .line 418
    .line 419
    check-cast p4, Lretrofit2/http/QueryName;

    .line 420
    .line 421
    invoke-interface {p4}, Lretrofit2/http/QueryName;->encoded()Z

    .line 422
    .line 423
    .line 424
    move-result p4

    .line 425
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryName:Z

    .line 430
    .line 431
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_14

    .line 436
    .line 437
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 438
    .line 439
    if-eqz v2, :cond_13

    .line 440
    .line 441
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 442
    .line 443
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 448
    .line 449
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 454
    .line 455
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :cond_13
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 464
    .line 465
    new-instance p3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p4

    .line 474
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    new-array p4, v4, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    throw p1

    .line 501
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_15

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 516
    .line 517
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 522
    .line 523
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    return-object p1

    .line 531
    :cond_15
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 532
    .line 533
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance p2, Lretrofit2/ParameterHandler$QueryName;

    .line 538
    .line 539
    invoke-direct {p2, p1, p4}, Lretrofit2/ParameterHandler$QueryName;-><init>(Lretrofit2/Converter;Z)V

    .line 540
    .line 541
    .line 542
    return-object p2

    .line 543
    :cond_16
    instance-of v0, p4, Lretrofit2/http/QueryMap;

    .line 544
    .line 545
    const-string v7, "Map must include generic types (e.g., Map<String, String>)"

    .line 546
    .line 547
    const-class v8, Ljava/util/Map;

    .line 548
    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 552
    .line 553
    .line 554
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotQueryMap:Z

    .line 559
    .line 560
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_19

    .line 565
    .line 566
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 567
    .line 568
    .line 569
    move-result-object p2

    .line 570
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 575
    .line 576
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v2, v0, :cond_17

    .line 581
    .line 582
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 587
    .line 588
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 589
    .line 590
    .line 591
    move-result-object p2

    .line 592
    new-instance p3, Lretrofit2/ParameterHandler$QueryMap;

    .line 593
    .line 594
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 595
    .line 596
    check-cast p4, Lretrofit2/http/QueryMap;

    .line 597
    .line 598
    invoke-interface {p4}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 599
    .line 600
    .line 601
    move-result p4

    .line 602
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$QueryMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 603
    .line 604
    .line 605
    return-object p3

    .line 606
    :cond_17
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 607
    .line 608
    new-instance p3, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const-string p4, "@QueryMap keys must be of type String: "

    .line 614
    .line 615
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p3

    .line 625
    new-array p4, v4, [Ljava/lang/Object;

    .line 626
    .line 627
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    throw p1

    .line 632
    :cond_18
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 633
    .line 634
    new-array p3, v4, [Ljava/lang/Object;

    .line 635
    .line 636
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    throw p1

    .line 641
    :cond_19
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 642
    .line 643
    const-string p3, "@QueryMap parameter type must be Map."

    .line 644
    .line 645
    new-array p4, v4, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    throw p1

    .line 652
    :cond_1a
    instance-of v0, p4, Lretrofit2/http/Header;

    .line 653
    .line 654
    if-eqz v0, :cond_1e

    .line 655
    .line 656
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 657
    .line 658
    .line 659
    check-cast p4, Lretrofit2/http/Header;

    .line 660
    .line 661
    invoke-interface {p4}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p4

    .line 665
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    .line 676
    .line 677
    if-eqz v2, :cond_1b

    .line 678
    .line 679
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 680
    .line 681
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 686
    .line 687
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 692
    .line 693
    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    return-object p1

    .line 701
    :cond_1b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 702
    .line 703
    new-instance p3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object p4

    .line 712
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p4

    .line 722
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p3

    .line 732
    new-array p4, v4, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    throw p1

    .line 739
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-eqz p1, :cond_1d

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 754
    .line 755
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 760
    .line 761
    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    return-object p1

    .line 769
    :cond_1d
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 770
    .line 771
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    new-instance p2, Lretrofit2/ParameterHandler$Header;

    .line 776
    .line 777
    invoke-direct {p2, p4, p1}, Lretrofit2/ParameterHandler$Header;-><init>(Ljava/lang/String;Lretrofit2/Converter;)V

    .line 778
    .line 779
    .line 780
    return-object p2

    .line 781
    :cond_1e
    instance-of v0, p4, Lretrofit2/http/HeaderMap;

    .line 782
    .line 783
    if-eqz v0, :cond_23

    .line 784
    .line 785
    const-class p4, Lokhttp3/Headers;

    .line 786
    .line 787
    if-ne p2, p4, :cond_1f

    .line 788
    .line 789
    new-instance p2, Lretrofit2/ParameterHandler$Headers;

    .line 790
    .line 791
    iget-object p3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 792
    .line 793
    invoke-direct {p2, p3, p1}, Lretrofit2/ParameterHandler$Headers;-><init>(Ljava/lang/reflect/Method;I)V

    .line 794
    .line 795
    .line 796
    return-object p2

    .line 797
    :cond_1f
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 798
    .line 799
    .line 800
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    move-result-object p4

    .line 804
    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_22

    .line 809
    .line 810
    invoke-static {p2, p4, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 811
    .line 812
    .line 813
    move-result-object p2

    .line 814
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    .line 815
    .line 816
    if-eqz p4, :cond_21

    .line 817
    .line 818
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 819
    .line 820
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 821
    .line 822
    .line 823
    move-result-object p4

    .line 824
    if-ne v2, p4, :cond_20

    .line 825
    .line 826
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 827
    .line 828
    .line 829
    move-result-object p2

    .line 830
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 831
    .line 832
    invoke-virtual {p4, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    new-instance p3, Lretrofit2/ParameterHandler$HeaderMap;

    .line 837
    .line 838
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 839
    .line 840
    invoke-direct {p3, p4, p1, p2}, Lretrofit2/ParameterHandler$HeaderMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 841
    .line 842
    .line 843
    return-object p3

    .line 844
    :cond_20
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 845
    .line 846
    new-instance p3, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    const-string v0, "@HeaderMap keys must be of type String: "

    .line 852
    .line 853
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p3

    .line 863
    new-array p4, v4, [Ljava/lang/Object;

    .line 864
    .line 865
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    throw p1

    .line 870
    :cond_21
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 871
    .line 872
    new-array p3, v4, [Ljava/lang/Object;

    .line 873
    .line 874
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    throw p1

    .line 879
    :cond_22
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 880
    .line 881
    const-string p3, "@HeaderMap parameter type must be Map."

    .line 882
    .line 883
    new-array p4, v4, [Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    throw p1

    .line 890
    :cond_23
    instance-of v0, p4, Lretrofit2/http/Field;

    .line 891
    .line 892
    if-eqz v0, :cond_28

    .line 893
    .line 894
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 895
    .line 896
    .line 897
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 898
    .line 899
    if-eqz v0, :cond_27

    .line 900
    .line 901
    check-cast p4, Lretrofit2/http/Field;

    .line 902
    .line 903
    invoke-interface {p4}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-interface {p4}, Lretrofit2/http/Field;->encoded()Z

    .line 908
    .line 909
    .line 910
    move-result p4

    .line 911
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 912
    .line 913
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_25

    .line 922
    .line 923
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 924
    .line 925
    if-eqz v3, :cond_24

    .line 926
    .line 927
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 928
    .line 929
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 934
    .line 935
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 940
    .line 941
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    return-object p1

    .line 949
    :cond_24
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 950
    .line 951
    new-instance p3, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p4

    .line 960
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p4

    .line 970
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object p3

    .line 980
    new-array p4, v4, [Ljava/lang/Object;

    .line 981
    .line 982
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    throw p1

    .line 987
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_26

    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    invoke-static {p1}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1002
    .line 1003
    invoke-virtual {p2, p1, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 1008
    .line 1009
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {p2}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p1

    .line 1016
    return-object p1

    .line 1017
    :cond_26
    iget-object p1, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1018
    .line 1019
    invoke-virtual {p1, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p1

    .line 1023
    new-instance p2, Lretrofit2/ParameterHandler$Field;

    .line 1024
    .line 1025
    invoke-direct {p2, v0, p1, p4}, Lretrofit2/ParameterHandler$Field;-><init>(Ljava/lang/String;Lretrofit2/Converter;Z)V

    .line 1026
    .line 1027
    .line 1028
    return-object p2

    .line 1029
    :cond_27
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1030
    .line 1031
    const-string p3, "@Field parameters can only be used with form encoding."

    .line 1032
    .line 1033
    new-array p4, v4, [Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object p1

    .line 1039
    throw p1

    .line 1040
    :cond_28
    instance-of v0, p4, Lretrofit2/http/FieldMap;

    .line 1041
    .line 1042
    if-eqz v0, :cond_2d

    .line 1043
    .line 1044
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1045
    .line 1046
    .line 1047
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1048
    .line 1049
    if-eqz v0, :cond_2c

    .line 1050
    .line 1051
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_2b

    .line 1060
    .line 1061
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p2

    .line 1065
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1066
    .line 1067
    if-eqz v0, :cond_2a

    .line 1068
    .line 1069
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1070
    .line 1071
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    if-ne v2, v0, :cond_29

    .line 1076
    .line 1077
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p2

    .line 1081
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1082
    .line 1083
    invoke-virtual {v0, p2, p3}, Lretrofit2/Retrofit;->stringConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p2

    .line 1087
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 1088
    .line 1089
    new-instance p3, Lretrofit2/ParameterHandler$FieldMap;

    .line 1090
    .line 1091
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1092
    .line 1093
    check-cast p4, Lretrofit2/http/FieldMap;

    .line 1094
    .line 1095
    invoke-interface {p4}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1096
    .line 1097
    .line 1098
    move-result p4

    .line 1099
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$FieldMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Z)V

    .line 1100
    .line 1101
    .line 1102
    return-object p3

    .line 1103
    :cond_29
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1104
    .line 1105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    const-string p4, "@FieldMap keys must be of type String: "

    .line 1111
    .line 1112
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object p3

    .line 1122
    new-array p4, v4, [Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object p1

    .line 1128
    throw p1

    .line 1129
    :cond_2a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1130
    .line 1131
    new-array p3, v4, [Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p1

    .line 1137
    throw p1

    .line 1138
    :cond_2b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1139
    .line 1140
    const-string p3, "@FieldMap parameter type must be Map."

    .line 1141
    .line 1142
    new-array p4, v4, [Ljava/lang/Object;

    .line 1143
    .line 1144
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object p1

    .line 1148
    throw p1

    .line 1149
    :cond_2c
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1150
    .line 1151
    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 1152
    .line 1153
    new-array p4, v4, [Ljava/lang/Object;

    .line 1154
    .line 1155
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1156
    .line 1157
    .line 1158
    move-result-object p1

    .line 1159
    throw p1

    .line 1160
    :cond_2d
    instance-of v0, p4, Lretrofit2/http/Part;

    .line 1161
    .line 1162
    const-class v9, Lokhttp3/MultipartBody$Part;

    .line 1163
    .line 1164
    if-eqz v0, :cond_3c

    .line 1165
    .line 1166
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1170
    .line 1171
    if-eqz v0, :cond_3b

    .line 1172
    .line 1173
    check-cast p4, Lretrofit2/http/Part;

    .line 1174
    .line 1175
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1176
    .line 1177
    invoke-interface {p4}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-eqz v3, :cond_34

    .line 1190
    .line 1191
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result p3

    .line 1195
    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1196
    .line 1197
    if-eqz p3, :cond_30

    .line 1198
    .line 1199
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1200
    .line 1201
    if-eqz p3, :cond_2f

    .line 1202
    .line 1203
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1204
    .line 1205
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p2

    .line 1209
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    move-result-object p2

    .line 1213
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result p2

    .line 1217
    if-eqz p2, :cond_2e

    .line 1218
    .line 1219
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1220
    .line 1221
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    return-object p1

    .line 1226
    :cond_2e
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1227
    .line 1228
    new-array p3, v4, [Ljava/lang/Object;

    .line 1229
    .line 1230
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    throw p1

    .line 1235
    :cond_2f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1236
    .line 1237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p4

    .line 1246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p4

    .line 1256
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p3

    .line 1266
    new-array p4, v4, [Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p1

    .line 1272
    throw p1

    .line 1273
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1274
    .line 1275
    .line 1276
    move-result p2

    .line 1277
    if-eqz p2, :cond_32

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p2

    .line 1283
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result p2

    .line 1287
    if-eqz p2, :cond_31

    .line 1288
    .line 1289
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1290
    .line 1291
    invoke-virtual {p1}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1292
    .line 1293
    .line 1294
    move-result-object p1

    .line 1295
    return-object p1

    .line 1296
    :cond_31
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1297
    .line 1298
    new-array p3, v4, [Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    throw p1

    .line 1305
    :cond_32
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result p2

    .line 1309
    if-eqz p2, :cond_33

    .line 1310
    .line 1311
    sget-object p1, Lretrofit2/ParameterHandler$RawPart;->INSTANCE:Lretrofit2/ParameterHandler$RawPart;

    .line 1312
    .line 1313
    return-object p1

    .line 1314
    :cond_33
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1315
    .line 1316
    new-array p3, v4, [Ljava/lang/Object;

    .line 1317
    .line 1318
    invoke-static {p2, p1, p4, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    throw p1

    .line 1323
    :cond_34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const-string v7, "form-data; name=\""

    .line 1329
    .line 1330
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    const-string v0, "\""

    .line 1337
    .line 1338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    const-string v3, "Content-Transfer-Encoding"

    .line 1346
    .line 1347
    invoke-interface {p4}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p4

    .line 1351
    const-string v7, "Content-Disposition"

    .line 1352
    .line 1353
    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p4

    .line 1357
    invoke-static {p4}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    .line 1358
    .line 1359
    .line 1360
    move-result-object p4

    .line 1361
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1366
    .line 1367
    if-eqz v0, :cond_37

    .line 1368
    .line 1369
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1370
    .line 1371
    if-eqz v0, :cond_36

    .line 1372
    .line 1373
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1374
    .line 1375
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1376
    .line 1377
    .line 1378
    move-result-object p2

    .line 1379
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_35

    .line 1388
    .line 1389
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1390
    .line 1391
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1392
    .line 1393
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1394
    .line 1395
    .line 1396
    move-result-object p2

    .line 1397
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1398
    .line 1399
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1400
    .line 1401
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {p3}, Lretrofit2/ParameterHandler;->iterable()Lretrofit2/ParameterHandler;

    .line 1405
    .line 1406
    .line 1407
    move-result-object p1

    .line 1408
    return-object p1

    .line 1409
    :cond_35
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1410
    .line 1411
    new-array p3, v4, [Ljava/lang/Object;

    .line 1412
    .line 1413
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    throw p1

    .line 1418
    :cond_36
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1419
    .line 1420
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object p4

    .line 1429
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p4

    .line 1439
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p3

    .line 1449
    new-array p4, v4, [Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    throw p1

    .line 1456
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-eqz v0, :cond_39

    .line 1461
    .line 1462
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    move-result-object p2

    .line 1466
    invoke-static {p2}, Lretrofit2/RequestFactory$Builder;->boxIfPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    move-result-object p2

    .line 1470
    invoke-virtual {v9, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    if-nez v0, :cond_38

    .line 1475
    .line 1476
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1477
    .line 1478
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1479
    .line 1480
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1481
    .line 1482
    .line 1483
    move-result-object p2

    .line 1484
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1485
    .line 1486
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1487
    .line 1488
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {p3}, Lretrofit2/ParameterHandler;->array()Lretrofit2/ParameterHandler;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    return-object p1

    .line 1496
    :cond_38
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1497
    .line 1498
    new-array p3, v4, [Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p1

    .line 1504
    throw p1

    .line 1505
    :cond_39
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-nez v0, :cond_3a

    .line 1510
    .line 1511
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1512
    .line 1513
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1514
    .line 1515
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1516
    .line 1517
    .line 1518
    move-result-object p2

    .line 1519
    new-instance p3, Lretrofit2/ParameterHandler$Part;

    .line 1520
    .line 1521
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1522
    .line 1523
    invoke-direct {p3, v0, p1, p4, p2}, Lretrofit2/ParameterHandler$Part;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lretrofit2/Converter;)V

    .line 1524
    .line 1525
    .line 1526
    return-object p3

    .line 1527
    :cond_3a
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1528
    .line 1529
    new-array p3, v4, [Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-static {p2, p1, v3, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1532
    .line 1533
    .line 1534
    move-result-object p1

    .line 1535
    throw p1

    .line 1536
    :cond_3b
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1537
    .line 1538
    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 1539
    .line 1540
    new-array p4, v4, [Ljava/lang/Object;

    .line 1541
    .line 1542
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1543
    .line 1544
    .line 1545
    move-result-object p1

    .line 1546
    throw p1

    .line 1547
    :cond_3c
    instance-of v0, p4, Lretrofit2/http/PartMap;

    .line 1548
    .line 1549
    if-eqz v0, :cond_42

    .line 1550
    .line 1551
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1552
    .line 1553
    .line 1554
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1555
    .line 1556
    if-eqz v0, :cond_41

    .line 1557
    .line 1558
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 1559
    .line 1560
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_40

    .line 1569
    .line 1570
    invoke-static {p2, v0, v8}, Lretrofit2/Utils;->getSupertype(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p2

    .line 1574
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 1575
    .line 1576
    if-eqz v0, :cond_3f

    .line 1577
    .line 1578
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 1579
    .line 1580
    invoke-static {v4, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    if-ne v2, v0, :cond_3e

    .line 1585
    .line 1586
    invoke-static {v3, p2}, Lretrofit2/Utils;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1587
    .line 1588
    .line 1589
    move-result-object p2

    .line 1590
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v9, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_3d

    .line 1599
    .line 1600
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1601
    .line 1602
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1603
    .line 1604
    invoke-virtual {v0, p2, p3, v1}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1605
    .line 1606
    .line 1607
    move-result-object p2

    .line 1608
    check-cast p4, Lretrofit2/http/PartMap;

    .line 1609
    .line 1610
    new-instance p3, Lretrofit2/ParameterHandler$PartMap;

    .line 1611
    .line 1612
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1613
    .line 1614
    invoke-interface {p4}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object p4

    .line 1618
    invoke-direct {p3, v0, p1, p2, p4}, Lretrofit2/ParameterHandler$PartMap;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    .line 1619
    .line 1620
    .line 1621
    return-object p3

    .line 1622
    :cond_3d
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1623
    .line 1624
    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1625
    .line 1626
    new-array p4, v4, [Ljava/lang/Object;

    .line 1627
    .line 1628
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1629
    .line 1630
    .line 1631
    move-result-object p1

    .line 1632
    throw p1

    .line 1633
    :cond_3e
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1634
    .line 1635
    new-instance p3, Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    const-string p4, "@PartMap keys must be of type String: "

    .line 1641
    .line 1642
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p3

    .line 1652
    new-array p4, v4, [Ljava/lang/Object;

    .line 1653
    .line 1654
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object p1

    .line 1658
    throw p1

    .line 1659
    :cond_3f
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1660
    .line 1661
    new-array p3, v4, [Ljava/lang/Object;

    .line 1662
    .line 1663
    invoke-static {p2, p1, v7, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p1

    .line 1667
    throw p1

    .line 1668
    :cond_40
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1669
    .line 1670
    const-string p3, "@PartMap parameter type must be Map."

    .line 1671
    .line 1672
    new-array p4, v4, [Ljava/lang/Object;

    .line 1673
    .line 1674
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    throw p1

    .line 1679
    :cond_41
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1680
    .line 1681
    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 1682
    .line 1683
    new-array p4, v4, [Ljava/lang/Object;

    .line 1684
    .line 1685
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p1

    .line 1689
    throw p1

    .line 1690
    :cond_42
    instance-of v0, p4, Lretrofit2/http/Body;

    .line 1691
    .line 1692
    if-eqz v0, :cond_45

    .line 1693
    .line 1694
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1695
    .line 1696
    .line 1697
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 1698
    .line 1699
    if-nez p4, :cond_44

    .line 1700
    .line 1701
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 1702
    .line 1703
    if-nez p4, :cond_44

    .line 1704
    .line 1705
    iget-boolean p4, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 1706
    .line 1707
    if-nez p4, :cond_43

    .line 1708
    .line 1709
    :try_start_0
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->retrofit:Lretrofit2/Retrofit;

    .line 1710
    .line 1711
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 1712
    .line 1713
    invoke-virtual {p4, p2, p3, v0}, Lretrofit2/Retrofit;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1714
    .line 1715
    .line 1716
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    iput-boolean v3, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 1718
    .line 1719
    new-instance p3, Lretrofit2/ParameterHandler$Body;

    .line 1720
    .line 1721
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1722
    .line 1723
    invoke-direct {p3, p4, p1, p2}, Lretrofit2/ParameterHandler$Body;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 1724
    .line 1725
    .line 1726
    return-object p3

    .line 1727
    :catch_0
    move-exception p3

    .line 1728
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1729
    .line 1730
    const-string v0, "Unable to create @Body converter for %s"

    .line 1731
    .line 1732
    new-array v1, v3, [Ljava/lang/Object;

    .line 1733
    .line 1734
    aput-object p2, v1, v4

    .line 1735
    .line 1736
    invoke-static {p4, p3, p1, v0, v1}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1737
    .line 1738
    .line 1739
    move-result-object p1

    .line 1740
    throw p1

    .line 1741
    :cond_43
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1742
    .line 1743
    const-string p3, "Multiple @Body method annotations found."

    .line 1744
    .line 1745
    new-array p4, v4, [Ljava/lang/Object;

    .line 1746
    .line 1747
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1748
    .line 1749
    .line 1750
    move-result-object p1

    .line 1751
    throw p1

    .line 1752
    :cond_44
    iget-object p2, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1753
    .line 1754
    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1755
    .line 1756
    new-array p4, v4, [Ljava/lang/Object;

    .line 1757
    .line 1758
    invoke-static {p2, p1, p3, p4}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1759
    .line 1760
    .line 1761
    move-result-object p1

    .line 1762
    throw p1

    .line 1763
    :cond_45
    instance-of p3, p4, Lretrofit2/http/Tag;

    .line 1764
    .line 1765
    if-eqz p3, :cond_49

    .line 1766
    .line 1767
    invoke-direct {p0, p1, p2}, Lretrofit2/RequestFactory$Builder;->validateResolvableType(ILjava/lang/reflect/Type;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {p2}, Lretrofit2/Utils;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    move-result-object p2

    .line 1774
    add-int/lit8 p3, p1, -0x1

    .line 1775
    .line 1776
    :goto_1
    if-ltz p3, :cond_48

    .line 1777
    .line 1778
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 1779
    .line 1780
    aget-object p4, p4, p3

    .line 1781
    .line 1782
    instance-of v0, p4, Lretrofit2/ParameterHandler$Tag;

    .line 1783
    .line 1784
    if-eqz v0, :cond_47

    .line 1785
    .line 1786
    check-cast p4, Lretrofit2/ParameterHandler$Tag;

    .line 1787
    .line 1788
    iget-object p4, p4, Lretrofit2/ParameterHandler$Tag;->cls:Ljava/lang/Class;

    .line 1789
    .line 1790
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result p4

    .line 1794
    if-nez p4, :cond_46

    .line 1795
    .line 1796
    goto :goto_2

    .line 1797
    :cond_46
    iget-object p4, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 1798
    .line 1799
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    const-string v1, "@Tag type "

    .line 1805
    .line 1806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object p2

    .line 1813
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    .line 1816
    const-string p2, " is duplicate of parameter #"

    .line 1817
    .line 1818
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1819
    .line 1820
    .line 1821
    add-int/2addr p3, v3

    .line 1822
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    .line 1825
    const-string p2, " and would always overwrite its value."

    .line 1826
    .line 1827
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object p2

    .line 1834
    new-array p3, v4, [Ljava/lang/Object;

    .line 1835
    .line 1836
    invoke-static {p4, p1, p2, p3}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 1837
    .line 1838
    .line 1839
    move-result-object p1

    .line 1840
    throw p1

    .line 1841
    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 1842
    .line 1843
    goto :goto_1

    .line 1844
    :cond_48
    new-instance p1, Lretrofit2/ParameterHandler$Tag;

    .line 1845
    .line 1846
    invoke-direct {p1, p2}, Lretrofit2/ParameterHandler$Tag;-><init>(Ljava/lang/Class;)V

    .line 1847
    .line 1848
    .line 1849
    return-object p1

    .line 1850
    :cond_49
    const/4 p1, 0x0

    .line 1851
    return-object p1
.end method

.method static parsePathParameters(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private validatePathName(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v3, Lretrofit2/RequestFactory$Builder;->PARAM_NAME_REGEX:Ljava/util/regex/Pattern;

    .line 5
    .line 6
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->relativeUrlParamNames:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iget-object v4, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v4, v2, v1

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v3, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    sget-object v4, Lretrofit2/RequestFactory$Builder;->PARAM_URL_REGEX:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v4, v2, v1

    .line 53
    .line 54
    aput-object p2, v2, v0

    .line 55
    .line 56
    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 57
    .line 58
    invoke-static {v3, p1, p2, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method private validateResolvableType(ILjava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lretrofit2/Utils;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const-string v1, "Parameter type must not include a type variable or wildcard: %s"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p2, v2, v3

    .line 17
    .line 18
    invoke-static {v0, p1, v1, v2}, Lretrofit2/Utils;->parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1
.end method


# virtual methods
.method build()Lretrofit2/RequestFactory;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->methodAnnotations:[Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_0

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    invoke-direct {p0, v5}, Lretrofit2/RequestFactory$Builder;->parseMethodAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 12
    .line 13
    .line 14
    add-int/2addr v4, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_e

    .line 19
    .line 20
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 34
    .line 35
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 36
    .line 37
    new-array v2, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 47
    .line 48
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    new-array v2, v1, [Lretrofit2/ParameterHandler;

    .line 59
    .line 60
    iput-object v2, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 61
    .line 62
    add-int/lit8 v2, v1, -0x1

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v1, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Lretrofit2/RequestFactory$Builder;->parameterHandlers:[Lretrofit2/ParameterHandler;

    .line 68
    .line 69
    iget-object v6, p0, Lretrofit2/RequestFactory$Builder;->parameterTypes:[Ljava/lang/reflect/Type;

    .line 70
    .line 71
    aget-object v6, v6, v4

    .line 72
    .line 73
    iget-object v7, p0, Lretrofit2/RequestFactory$Builder;->parameterAnnotationsArray:[[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    aget-object v7, v7, v4

    .line 76
    .line 77
    if-ne v4, v2, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v8, 0x0

    .line 82
    :goto_3
    invoke-direct {p0, v4, v6, v7, v8}, Lretrofit2/RequestFactory$Builder;->parseParameter(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Lretrofit2/ParameterHandler;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    aput-object v6, v5, v4

    .line 87
    .line 88
    add-int/2addr v4, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->relativeUrl:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotUrl:Z

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v1, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    iget-object v2, p0, Lretrofit2/RequestFactory$Builder;->httpMethod:Ljava/lang/String;

    .line 102
    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v0, v3

    .line 106
    .line 107
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_7
    :goto_4
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isFormEncoded:Z

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->hasBody:Z

    .line 123
    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget-boolean v1, p0, Lretrofit2/RequestFactory$Builder;->gotBody:Z

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_8
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 134
    .line 135
    new-array v2, v3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 143
    .line 144
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotField:Z

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_a
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 152
    .line 153
    new-array v2, v3, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_b
    :goto_6
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->isMultipart:Z

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    iget-boolean v0, p0, Lretrofit2/RequestFactory$Builder;->gotPart:Z

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 170
    .line 171
    const-string v1, "Multipart method must contain at least one @Part."

    .line 172
    .line 173
    new-array v2, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_d
    :goto_7
    new-instance v0, Lretrofit2/RequestFactory;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lretrofit2/RequestFactory;-><init>(Lretrofit2/RequestFactory$Builder;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_e
    iget-object v0, p0, Lretrofit2/RequestFactory$Builder;->method:Ljava/lang/reflect/Method;

    .line 187
    .line 188
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 189
    .line 190
    new-array v2, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, Lretrofit2/Utils;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0
.end method
