.class public final Lm5/j$a;
.super Ljava/lang/Object;
.source "HmacParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lm5/j$b;

.field public d:Lm5/j$c;


# virtual methods
.method public final a()Lm5/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/j$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lm5/j$a;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lm5/j$a;->c:Lm5/j$b;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lm5/j$a;->d:Lm5/j$c;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-lt v0, v1, :cond_b

    .line 24
    .line 25
    iget-object v0, p0, Lm5/j$a;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lm5/j$a;->c:Lm5/j$b;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-lt v1, v3, :cond_a

    .line 36
    .line 37
    sget-object v3, Lm5/j$b;->b:Lm5/j$b;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    if-gt v1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 53
    .line 54
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    sget-object v3, Lm5/j$b;->c:Lm5/j$b;

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    if-gt v1, v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 78
    .line 79
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    sget-object v3, Lm5/j$b;->d:Lm5/j$b;

    .line 88
    .line 89
    if-ne v2, v3, :cond_5

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    if-gt v1, v2, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 103
    .line 104
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    sget-object v3, Lm5/j$b;->e:Lm5/j$b;

    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    const/16 v2, 0x30

    .line 117
    .line 118
    if-gt v1, v2, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 128
    .line 129
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_7
    sget-object v3, Lm5/j$b;->f:Lm5/j$b;

    .line 138
    .line 139
    if-ne v2, v3, :cond_9

    .line 140
    .line 141
    const/16 v2, 0x40

    .line 142
    .line 143
    if-gt v1, v2, :cond_8

    .line 144
    .line 145
    :goto_0
    new-instance v0, Lm5/j;

    .line 146
    .line 147
    iget-object v1, p0, Lm5/j$a;->a:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lm5/j$a;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v3, p0, Lm5/j$a;->d:Lm5/j$c;

    .line 160
    .line 161
    iget-object v4, p0, Lm5/j$a;->c:Lm5/j$b;

    .line 162
    .line 163
    invoke-direct {v0, v1, v2, v3, v4}, Lm5/j;-><init>(IILm5/j$c;Lm5/j$b;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 174
    .line 175
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 184
    .line 185
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 198
    .line 199
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 208
    .line 209
    iget-object v1, p0, Lm5/j$a;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 216
    .line 217
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 226
    .line 227
    const-string v1, "variant is not set"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    const-string v1, "hash type is not set"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "tag size is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "key size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0
.end method
