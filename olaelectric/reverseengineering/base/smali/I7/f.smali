.class public final LI7/f;
.super Ljava/lang/Object;
.source "GzipInterceptor.kt"

# interfaces
.implements LI7/g;


# virtual methods
.method public final a(LI7/j;)LH7/b;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Core_RestClient_GzipInterceptor"

    .line 4
    .line 5
    const-string v2, "intercept(): Adding Gzip Headers to the Request"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LI7/j;->c:LBf/c;

    .line 11
    .line 12
    iget-object v1, v1, LBf/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LH7/d;

    .line 15
    .line 16
    const-string v2, "request"

    .line 17
    .line 18
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "uri"

    .line 22
    .line 23
    iget-object v8, v1, LH7/d;->e:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v8, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "requestType"

    .line 29
    .line 30
    iget-object v4, v1, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 31
    .line 32
    invoke-static {v4, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-boolean v14, LIe/a;->i:Z

    .line 46
    .line 47
    iget-object v2, v1, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v2, v1, LH7/d;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v2, "Accept-Encoding"

    .line 60
    .line 61
    const-string v3, "gzip"

    .line 62
    .line 63
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LI7/j;->d:Lg7/n;

    .line 67
    .line 68
    iget-object v2, v2, Lg7/n;->c:LC7/d;

    .line 69
    .line 70
    iget-object v2, v2, LC7/d;->i:Lt7/h;

    .line 71
    .line 72
    iget-boolean v2, v2, Lt7/h;->a:Z

    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v2, "Content-Encoding"

    .line 77
    .line 78
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v2, LBf/c;

    .line 82
    .line 83
    sget-object v3, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    .line 84
    .line 85
    iget-object v6, v1, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 86
    .line 87
    if-ne v4, v3, :cond_2

    .line 88
    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    .line 93
    .line 94
    const-string v1, "GET request cannot have a body."

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_0
    iget-object v12, v1, LH7/d;->i:Lg7/j;

    .line 101
    .line 102
    iget-boolean v3, v12, Lg7/j;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v3, v12, Lg7/j;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v3, v12, Lg7/j;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 124
    .line 125
    const-string v1, "Encryption key & version cannot be null."

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    :goto_1
    new-instance v15, LH7/d;

    .line 132
    .line 133
    iget-object v7, v1, LH7/d;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget v9, v1, LH7/d;->f:I

    .line 136
    .line 137
    iget-boolean v10, v1, LH7/d;->g:Z

    .line 138
    .line 139
    iget-boolean v13, v1, LH7/d;->j:Z

    .line 140
    .line 141
    move-object v3, v15

    .line 142
    invoke-direct/range {v3 .. v14}, LH7/d;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/LinkedHashMap;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/ArrayList;Lg7/j;ZZ)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v2, v15, v1}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, LI7/j;->c(LBf/c;)LH7/b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method
