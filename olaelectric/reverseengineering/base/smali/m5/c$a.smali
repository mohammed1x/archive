.class public final Lm5/c$a;
.super Lcom/google/crypto/tink/internal/e$a;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/c;->d()Lcom/google/crypto/tink/internal/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/e$a<",
        "Lq5/b;",
        "Lq5/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/I;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/b;

    .line 2
    .line 3
    invoke-static {}, Lq5/a;->J()Lq5/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v1, Lq5/a;

    .line 13
    .line 14
    invoke-static {v1}, Lq5/a;->D(Lq5/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lq5/b;->F()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lr5/o;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 35
    .line 36
    check-cast v2, Lq5/a;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lq5/a;->E(Lq5/a;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lq5/b;->G()Lq5/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    check-cast v1, Lq5/a;

    .line 51
    .line 52
    invoke-static {v1, p1}, Lq5/a;->F(Lq5/a;Lq5/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lq5/a;

    .line 60
    .line 61
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/e$a$a<",
            "Lq5/b;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/e$a$a;

    .line 7
    .line 8
    invoke-static {}, Lq5/b;->H()Lq5/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 16
    .line 17
    check-cast v3, Lq5/b;

    .line 18
    .line 19
    invoke-static {v3}, Lq5/b;->D(Lq5/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lq5/c;->G()Lq5/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    check-cast v4, Lq5/c;

    .line 32
    .line 33
    invoke-static {v4}, Lq5/c;->D(Lq5/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lq5/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 46
    .line 47
    check-cast v4, Lq5/b;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lq5/b;->E(Lq5/b;Lq5/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lq5/b;

    .line 57
    .line 58
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "AES_CMAC"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/google/crypto/tink/internal/e$a$a;

    .line 69
    .line 70
    invoke-static {}, Lq5/b;->H()Lq5/b$b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 78
    .line 79
    check-cast v4, Lq5/b;

    .line 80
    .line 81
    invoke-static {v4}, Lq5/b;->D(Lq5/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lq5/c;->G()Lq5/c$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 92
    .line 93
    check-cast v5, Lq5/c;

    .line 94
    .line 95
    invoke-static {v5}, Lq5/c;->D(Lq5/c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lq5/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 108
    .line 109
    check-cast v5, Lq5/b;

    .line 110
    .line 111
    invoke-static {v5, v4}, Lq5/b;->E(Lq5/b;Lq5/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lq5/b;

    .line 119
    .line 120
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "AES256_CMAC"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcom/google/crypto/tink/internal/e$a$a;

    .line 129
    .line 130
    invoke-static {}, Lq5/b;->H()Lq5/b$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 138
    .line 139
    check-cast v3, Lq5/b;

    .line 140
    .line 141
    invoke-static {v3}, Lq5/b;->D(Lq5/b;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lq5/c;->G()Lq5/c$b;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 152
    .line 153
    check-cast v4, Lq5/c;

    .line 154
    .line 155
    invoke-static {v4}, Lq5/c;->D(Lq5/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lq5/c;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 168
    .line 169
    check-cast v4, Lq5/b;

    .line 170
    .line 171
    invoke-static {v4, v3}, Lq5/b;->E(Lq5/b;Lq5/c;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lq5/b;

    .line 179
    .line 180
    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    .line 181
    .line 182
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/e$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    .line 183
    .line 184
    .line 185
    const-string v2, "AES256_CMAC_RAW"

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public final c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/I;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lq5/b;->I(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lq5/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq5/b;->G()Lq5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm5/c;->h(Lq5/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lq5/b;->F()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
