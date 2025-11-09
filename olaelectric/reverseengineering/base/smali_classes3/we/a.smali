.class public abstract Lwe/a;
.super Ljava/lang/Object;
.source "AbstractSpiCall.java"


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LAe/b;

.field public final c:Lio/fabric/sdk/android/services/network/HttpMethod;

.field public final d:Lue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http(s?)://[^\\/]+"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwe/a;->e:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lue/j;Ljava/lang/String;Ljava/lang/String;LAe/b;Lio/fabric/sdk/android/services/network/HttpMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lwe/a;->d:Lue/j;

    .line 9
    .line 10
    invoke-static {p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->r(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lwe/a;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_0
    iput-object p3, p0, Lwe/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lwe/a;->b:LAe/b;

    .line 29
    .line 30
    iput-object p5, p0, Lwe/a;->c:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "requestFactory must not be null."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "url must not be null."

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/fabric/sdk/android/services/network/HttpRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/fabric/sdk/android/services/network/HttpRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwe/a;->b:LAe/b;

    .line 2
    .line 3
    iget-object v1, p0, Lwe/a;->c:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 4
    .line 5
    iget-object v2, p0, Lwe/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast v0, LAe/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, LAe/a$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 33
    .line 34
    const-string v0, "DELETE"

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Unsupported HTTP method!"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 49
    .line 50
    const-string v0, "PUT"

    .line 51
    .line 52
    invoke-direct {p1, v2, v0}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 65
    .line 66
    const-string v1, "POST"

    .line 67
    .line 68
    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object p1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->a(Ljava/lang/CharSequence;Ljava/util/Map;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpRequest;

    .line 82
    .line 83
    const-string v1, "GET"

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "https"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/network/HttpRequest;->e()Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v1, 0x2710

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "User-Agent"

    .line 120
    .line 121
    iget-object v1, p0, Lwe/a;->d:Lue/j;

    .line 122
    .line 123
    invoke-virtual {v1}, Lue/j;->n()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Crashlytics Android SDK/"

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 137
    .line 138
    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1}, Lio/fabric/sdk/android/services/network/HttpRequest;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method
