.class public final LI7/d;
.super Ljava/lang/Object;
.source "DecryptionInterceptor.kt"

# interfaces
.implements LI7/g;


# virtual methods
.method public final a(LI7/j;)LH7/b;
    .locals 6

    .line 1
    iget-object v0, p1, LI7/j;->c:LBf/c;

    .line 2
    .line 3
    const-string v1, "Core_RestClient_DecryptionInterceptor"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "intercept(): Will try to decrypt request "

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LBf/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LH7/c;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance v0, LH7/b;

    .line 17
    .line 18
    new-instance v2, LH7/f;

    .line 19
    .line 20
    const-string v3, "Response Can\'t be null for Decryption Interceptor"

    .line 21
    .line 22
    const/16 v4, -0x63

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2}, LH7/b;-><init>(LH7/c;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v3, "intercept(): Response fetched from previous interceptor "

    .line 35
    .line 36
    invoke-virtual {p1, v1, v3}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LBf/c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LH7/d;

    .line 42
    .line 43
    instance-of v3, v2, LH7/g;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v3, v2

    .line 48
    check-cast v3, LH7/g;

    .line 49
    .line 50
    iget-object v3, v3, LH7/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v3, v2, LH7/f;

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    check-cast v3, LH7/f;

    .line 59
    .line 60
    iget-object v3, v3, LH7/f;->b:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-static {v3}, Lkotlin/text/b;->z(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    const-string v4, "null"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    const-string v3, "data"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    new-instance v3, LBf/c;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, LI7/j;->c(LBf/c;)LH7/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    iget-object v0, v0, LH7/d;->i:Lg7/j;

    .line 102
    .line 103
    iget-object v0, v0, Lg7/j;->b:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, LK7/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v2, Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;->AES_256_GCM:Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v4, "decode(...)"

    .line 115
    .line 116
    invoke-static {v0, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v3}, LK7/a;->a(Lcom/moengage/core/internal/model/cryptography/CryptographyAlgorithm;[BLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v5

    .line 123
    :catch_0
    new-instance v3, LBf/c;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, LI7/j;->c(LBf/c;)LH7/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_4
    :goto_1
    const-string v3, "intercept(): Decrypting not required for this Response"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v3}, LI7/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LBf/c;

    .line 139
    .line 140
    invoke-direct {v3, v0, v2}, LBf/c;-><init>(LH7/d;LH7/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, LI7/j;->c(LBf/c;)LH7/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_2
    const-string v2, "intercept(): "

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2, v0}, LI7/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    instance-of v1, v0, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    .line 160
    .line 161
    const-string v2, "Encryption failed!"

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    new-instance p1, LH7/b;

    .line 166
    .line 167
    new-instance v0, LH7/f;

    .line 168
    .line 169
    const/4 v1, -0x2

    .line 170
    invoke-direct {v0, v1, v2}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, LH7/b;-><init>(LH7/c;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    instance-of v0, v0, Lcom/moengage/core/internal/exception/CryptographyFailedException;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    new-instance p1, LH7/b;

    .line 182
    .line 183
    new-instance v0, LH7/f;

    .line 184
    .line 185
    const/4 v1, -0x1

    .line 186
    invoke-direct {v0, v1, v2}, LH7/f;-><init>(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, LH7/b;-><init>(LH7/c;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_7
    invoke-virtual {p1}, LI7/j;->d()LH7/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method
