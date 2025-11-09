.class public final Lwc/c;
.super Lrc/a;
.source "KongInterceptor.kt"


# instance fields
.field public final a:Lyc/c;

.field public final b:Lcore/repo/g;

.field public final c:Lid/d;


# direct methods
.method public constructor <init>(Lyc/c;Lcore/repo/g;Lid/d;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrc/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwc/c;->a:Lyc/c;

    .line 10
    .line 11
    iput-object p2, p0, Lwc/c;->b:Lcore/repo/g;

    .line 12
    .line 13
    iput-object p3, p0, Lwc/c;->c:Lid/d;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/k$a;)Lokhttp3/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/c;->a:Lyc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyc/c;->a()Ldomain/domainModels/common/ConstantServiceEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwc/c;->b:Lcore/repo/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcore/repo/g;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lwc/c;->c:Lid/d;

    .line 17
    .line 18
    invoke-interface {v2}, Lid/d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "X-Device-ID"

    .line 23
    .line 24
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getDeviceId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "X-Request-ID"

    .line 32
    .line 33
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getRequestId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "X-APP-VERSION"

    .line 41
    .line 42
    const-string v4, "v5.2.1"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "X-Device-APP"

    .line 48
    .line 49
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getDeviceAppValue()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p1, v3, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "locale"

    .line 57
    .line 58
    const-string v4, "en"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "country_code"

    .line 64
    .line 65
    const-string v5, "IN"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v5}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "User-Agent"

    .line 71
    .line 72
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getUserAgentValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v3, v1}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "config_locale"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v1, "X-UDA-UUID"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v1, "X-ACCESS-TOKEN"

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method
