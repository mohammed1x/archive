.class public final Lwc/a;
.super Lrc/a;
.source "FeedbackInterceptor.kt"


# instance fields
.field public final a:Lyc/c;

.field public final b:Lcore/repo/g;

.field public final c:Lid/d;

.field public final d:Lmd/a;


# direct methods
.method public constructor <init>(Lyc/c;Lcore/repo/g;Lid/d;Lmd/a;)V
    .locals 1

    .line 1
    const-string v0, "udaUUIDRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jwtTokenRepository"

    .line 7
    .line 8
    invoke-static {p4, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lrc/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwc/a;->a:Lyc/c;

    .line 15
    .line 16
    iput-object p2, p0, Lwc/a;->b:Lcore/repo/g;

    .line 17
    .line 18
    iput-object p3, p0, Lwc/a;->c:Lid/d;

    .line 19
    .line 20
    iput-object p4, p0, Lwc/a;->d:Lmd/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lokhttp3/k$a;)Lokhttp3/k;
    .locals 6

    .line 1
    iget-object v0, p0, Lwc/a;->a:Lyc/c;

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
    iget-object v0, p0, Lwc/a;->b:Lcore/repo/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcore/repo/g;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lwc/a;->c:Lid/d;

    .line 17
    .line 18
    invoke-interface {v2}, Lid/d;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, Lid/d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v4, "udaUuid"

    .line 31
    .line 32
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    const-string v2, "X-Device-ID"

    .line 36
    .line 37
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getDeviceId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v2, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "X-Request-ID"

    .line 45
    .line 46
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getRequestId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v2, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "X-APP-VERSION"

    .line 54
    .line 55
    const-string v4, "v5.2.1"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "X-Device-APP"

    .line 61
    .line 62
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getDeviceAppValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v2, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "locale"

    .line 70
    .line 71
    const-string v4, "en"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "country_code"

    .line 77
    .line 78
    const-string v5, "IN"

    .line 79
    .line 80
    invoke-virtual {p1, v2, v5}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "User-Agent"

    .line 84
    .line 85
    invoke-virtual {v1}, Ldomain/domainModels/common/ConstantServiceEntity;->getUserAgentValue()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v2, v1}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "config_locale"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const-string v1, "X-UDA-UUID"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v3}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v1, "X-ACCESS-TOKEN"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    iget-object v0, p0, Lwc/a;->d:Lmd/a;

    .line 126
    .line 127
    invoke-interface {v0}, Lmd/a;->b()Lle/a$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lle/a;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Bearer "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "Authorization"

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "Content-Type"

    .line 155
    .line 156
    const-string v1, "application/json"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v1}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "toString(...)"

    .line 170
    .line 171
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "X-Session-Id"

    .line 175
    .line 176
    invoke-virtual {p1, v1, v0}, Lokhttp3/k$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lokhttp3/k$a;->b()Lokhttp3/k;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method
