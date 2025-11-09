.class public final LI7/b;
.super Ljava/lang/Object;
.source "AuthorizationRetryInterceptor.kt"

# interfaces
.implements LI7/g;


# instance fields
.field public final a:LG6/f;


# direct methods
.method public constructor <init>(LG6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7/b;->a:LG6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LI7/j;)LH7/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Core_RestClient_AuthorizationRetryInterceptor"

    .line 4
    .line 5
    const-string v2, "intercept(): Will Retry to authorize request if required "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LI7/j;->c:LBf/c;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LI7/j;->c(LBf/c;)LH7/b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v3, v3, LH7/b;->a:LH7/c;

    .line 17
    .line 18
    iget-object v2, v2, LBf/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LH7/d;

    .line 21
    .line 22
    iget-object v4, v2, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v5, "Authorization"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "Bearer "

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/text/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    instance-of v7, v3, LH7/f;

    .line 43
    .line 44
    if-eqz v7, :cond_6

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, LH7/f;

    .line 48
    .line 49
    const/16 v8, 0x191

    .line 50
    .line 51
    iget v7, v7, LH7/f;->a:I

    .line 52
    .line 53
    if-ne v7, v8, :cond_6

    .line 54
    .line 55
    const-string v7, "intercept(): API Unauthorised response, try to authorize device"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v7}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p0

    .line 61
    .line 62
    iget-object v7, v1, LI7/b;->a:LG6/f;

    .line 63
    .line 64
    invoke-virtual {v7, v4}, LG6/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    new-instance v0, LH7/b;

    .line 71
    .line 72
    invoke-direct {v0, v3}, LH7/b;-><init>(LH7/c;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string v7, "request"

    .line 77
    .line 78
    invoke-static {v2, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v13, v2, LH7/d;->e:Landroid/net/Uri;

    .line 82
    .line 83
    const-string v7, "uri"

    .line 84
    .line 85
    invoke-static {v13, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v9, v2, LH7/d;->a:Lcom/moengage/core/internal/rest/RequestType;

    .line 89
    .line 90
    const-string v7, "requestType"

    .line 91
    .line 92
    invoke-static {v9, v7}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-boolean v19, LIe/a;->i:Z

    .line 106
    .line 107
    iget-object v7, v2, LH7/d;->b:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-static {v7}, Lkotlin/collections/d;->m(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v7, v2, LH7/d;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v6, "headerValue"

    .line 124
    .line 125
    invoke-static {v4, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v4, LBf/c;

    .line 132
    .line 133
    sget-object v5, Lcom/moengage/core/internal/rest/RequestType;->GET:Lcom/moengage/core/internal/rest/RequestType;

    .line 134
    .line 135
    iget-object v11, v2, LH7/d;->c:Lkotlinx/serialization/json/JsonObject;

    .line 136
    .line 137
    if-ne v9, v5, :cond_3

    .line 138
    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v0, Lcom/moengage/core/internal/rest/exceptions/InvalidRequestException;

    .line 143
    .line 144
    const-string v2, "GET request cannot have a body."

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    :goto_1
    iget-object v5, v2, LH7/d;->i:Lg7/j;

    .line 151
    .line 152
    iget-boolean v6, v5, Lg7/j;->a:Z

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    iget-object v6, v5, Lg7/j;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    iget-object v6, v5, Lg7/j;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 174
    .line 175
    const-string v2, "Encryption key & version cannot be null."

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_5
    :goto_2
    new-instance v6, LH7/d;

    .line 182
    .line 183
    iget-boolean v15, v2, LH7/d;->g:Z

    .line 184
    .line 185
    iget-boolean v7, v2, LH7/d;->j:Z

    .line 186
    .line 187
    iget-object v12, v2, LH7/d;->d:Ljava/lang/String;

    .line 188
    .line 189
    iget v14, v2, LH7/d;->f:I

    .line 190
    .line 191
    move-object v8, v6

    .line 192
    move-object/from16 v17, v5

    .line 193
    .line 194
    move/from16 v18, v7

    .line 195
    .line 196
    invoke-direct/range {v8 .. v19}, LH7/d;-><init>(Lcom/moengage/core/internal/rest/RequestType;Ljava/util/LinkedHashMap;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Landroid/net/Uri;IZLjava/util/ArrayList;Lg7/j;ZZ)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v6, v3}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, LI7/j;->c(LBf/c;)LH7/b;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_6
    move-object/from16 v1, p0

    .line 208
    .line 209
    new-instance v0, LH7/b;

    .line 210
    .line 211
    invoke-direct {v0, v3}, LH7/b;-><init>(LH7/c;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
