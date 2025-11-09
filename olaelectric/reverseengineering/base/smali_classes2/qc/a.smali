.class public final Lqc/a;
.super Ljava/lang/Object;
.source "RetrofitBuilder.kt"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LIf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCh/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "gsonConverterFactory"

    .line 2
    .line 3
    invoke-static {p10, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LEg/m$a;

    .line 7
    .line 8
    invoke-direct {v0}, LEg/m$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LEg/m$a;->a(LEg/k;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p9, :cond_0

    .line 16
    .line 17
    new-instance p9, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 18
    .line 19
    invoke-direct {p9, p2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 23
    .line 24
    const-string v2, "<set-?>"

    .line 25
    .line 26
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p9, Lokhttp3/logging/HttpLoggingInterceptor;->c:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 30
    .line 31
    invoke-virtual {v0, p9}, LEg/m$a;->a(LEg/k;)V

    .line 32
    .line 33
    .line 34
    sget-object p9, Lqc/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 37
    .line 38
    invoke-static {p9, v1}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p9, LY1/a;

    .line 42
    .line 43
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p9}, LEg/m$a;->a(LEg/k;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p7

    .line 63
    filled-new-array {p4, p6, p7}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4}, LGe/i;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Ljava/util/Collection;

    .line 72
    .line 73
    new-array p2, p2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p4, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, [Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p5, :cond_2

    .line 82
    .line 83
    new-instance p4, Lokhttp3/CertificatePinner$a;

    .line 84
    .line 85
    invoke-direct {p4}, Lokhttp3/CertificatePinner$a;-><init>()V

    .line 86
    .line 87
    .line 88
    array-length p6, p2

    .line 89
    invoke-static {p2, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p4, p5, p2}, Lokhttp3/CertificatePinner$a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lokhttp3/CertificatePinner;

    .line 99
    .line 100
    iget-object p4, p4, Lokhttp3/CertificatePinner$a;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    const/4 p5, 0x0

    .line 107
    invoke-direct {p2, p4, p5}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;LQg/c;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, v0, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 111
    .line 112
    invoke-virtual {p2, p4}, Lokhttp3/CertificatePinner;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-nez p4, :cond_1

    .line 117
    .line 118
    iput-object p5, v0, LEg/m$a;->A:LIg/i;

    .line 119
    .line 120
    :cond_1
    iput-object p2, v0, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 121
    .line 122
    :cond_2
    if-eqz p3, :cond_3

    .line 123
    .line 124
    iput-object p3, v0, LEg/m$a;->g:LEg/b;

    .line 125
    .line 126
    :cond_3
    new-instance p2, LBh/F$b;

    .line 127
    .line 128
    invoke-direct {p2}, LBh/F$b;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p0}, LBh/F$b;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, LEg/m;

    .line 135
    .line 136
    invoke-direct {p0, v0}, LEg/m;-><init>(LEg/m$a;)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p2, LBh/F$b;->b:LEg/m;

    .line 140
    .line 141
    invoke-virtual {p2, p10}, LBh/F$b;->a(LCh/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, LBh/F$b;->c()LBh/F;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, p1}, LBh/F;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "create(...)"

    .line 153
    .line 154
    invoke-static {p0, p1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LCh/a;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v10, p3

    .line 12
    invoke-static/range {v0 .. v10}, Lqc/a;->a(Ljava/lang/String;Ljava/lang/Class;Lrc/a;LIf/g;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLCh/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
