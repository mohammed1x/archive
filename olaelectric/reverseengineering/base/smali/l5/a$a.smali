.class public final Ll5/a$a;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ll5/b;

.field public f:Lcom/google/crypto/tink/KeyTemplate;

.field public g:Lcom/google/crypto/tink/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll5/a$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Ll5/a$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Ll5/a$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ll5/a$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ll5/a$a;->e:Ll5/b;

    .line 14
    .line 15
    iput-object v0, p0, Ll5/a$a;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    invoke-static {p0}, LC7/b;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    new-instance p0, Ljava/io/CharConversionException;

    .line 33
    .line 34
    const-string p2, "can\'t read keyset; the pref value "

    .line 35
    .line 36
    const-string v0, " is not a valid hex string"

    .line 37
    .line 38
    invoke-static {p2, p1, v0}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "keysetName cannot be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static d([B)Lcom/google/crypto/tink/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/a;->K(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/m;)Lcom/google/crypto/tink/proto/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/crypto/tink/a;->a(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/crypto/tink/b;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->B()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/crypto/tink/proto/a$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/b;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Ll5/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5/a$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Ll5/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v1, p0, Ll5/a$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Ll5/a$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ll5/a$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ll5/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Ll5/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ll5/a$a;->f()Ll5/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Ll5/a$a;->e:Ll5/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll5/a$a;->b()Lcom/google/crypto/tink/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Ll5/a$a;->g:Lcom/google/crypto/tink/b;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Ll5/a$a;->d:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ll5/a$a;->e([B)Lcom/google/crypto/tink/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Ll5/a$a;->g:Lcom/google/crypto/tink/b;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Ll5/a$a;->d([B)Lcom/google/crypto/tink/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Ll5/a$a;->g:Lcom/google/crypto/tink/b;

    .line 57
    .line 58
    :goto_1
    new-instance v1, Ll5/a;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Ll5/a;-><init>(Ll5/a$a;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v1

    .line 66
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw v1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v1, "keysetName cannot be null"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    throw v0
.end method

.method public final b()Lcom/google/crypto/tink/b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll5/a$a;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Lcom/google/crypto/tink/b;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/proto/a;->J()Lcom/google/crypto/tink/proto/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/b;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ll5/a$a;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v1, Lcom/google/crypto/tink/KeyTemplate;->a:Lq5/x;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/b;->a(Lq5/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->c()Lcom/google/crypto/tink/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 28
    .line 29
    invoke-static {v1}, Lg5/p;->a(Lcom/google/crypto/tink/proto/a;)Lq5/z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lq5/z;->F()Lq5/z$c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lq5/z$c;->H()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    monitor-enter v0

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    :try_start_1
    iget-object v4, v0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 47
    .line 48
    check-cast v4, Lcom/google/crypto/tink/proto/a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a;->G()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_8

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 59
    .line 60
    check-cast v4, Lcom/google/crypto/tink/proto/a;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/proto/a;->F(I)Lcom/google/crypto/tink/proto/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ne v5, v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a$c;->K()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v3, v0, Lcom/google/crypto/tink/b;->a:Lcom/google/crypto/tink/proto/a$b;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 90
    .line 91
    check-cast v3, Lcom/google/crypto/tink/proto/a;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lcom/google/crypto/tink/proto/a;->D(Lcom/google/crypto/tink/proto/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    iget-object v1, p0, Ll5/a$a;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v3, p0, Ll5/a$a;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Ll5/a$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    iget-object v4, p0, Ll5/a$a;->e:Ll5/b;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->c()Lcom/google/crypto/tink/a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Ll5/a$a;->e:Ll5/b;

    .line 137
    .line 138
    new-array v6, v2, [B

    .line 139
    .line 140
    iget-object v4, v4, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/a;->i()[B

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v5, v7, v6}, Ll5/b;->encrypt([B[B)[B

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :try_start_2
    invoke-virtual {v5, v7, v6}, Ll5/b;->decrypt([B[B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lcom/google/crypto/tink/proto/a;->L([BLcom/google/crypto/tink/shaded/protobuf/m;)Lcom/google/crypto/tink/proto/a;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    invoke-static {}, Lq5/t;->G()Lq5/t$b;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    array-length v6, v7

    .line 173
    invoke-static {v7, v2, v6}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->h([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 181
    .line 182
    check-cast v6, Lq5/t;

    .line 183
    .line 184
    invoke-static {v6, v2}, Lq5/t;->D(Lq5/t;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lg5/p;->a(Lcom/google/crypto/tink/proto/a;)Lq5/z;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->n()V

    .line 192
    .line 193
    .line 194
    iget-object v4, v5, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 195
    .line 196
    check-cast v4, Lq5/t;

    .line 197
    .line 198
    invoke-static {v4, v2}, Lq5/t;->E(Lq5/t;Lq5/z;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->k()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lq5/t;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->i()[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LC7/b;->b([B)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v1, "Failed to write to SharedPreferences"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_2
    :try_start_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 235
    .line 236
    const-string v1, "cannot encrypt keyset"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 242
    :catch_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 243
    .line 244
    const-string v1, "invalid keyset, corrupted key material"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_3
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->c()Lcom/google/crypto/tink/a;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v2, v2, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/a;->i()[B

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, LC7/b;->b([B)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    :goto_2
    return-object v0

    .line 275
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 276
    .line 277
    const-string v1, "Failed to write to SharedPreferences"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v1, "keysetName cannot be null"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :catchall_0
    move-exception v1

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    :try_start_4
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 294
    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v4, "cannot set key as primary because it\'s not enabled: "

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v2

    .line 316
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_8
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v4, "key not found: "

    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v2, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    throw v1

    .line 345
    :catchall_1
    move-exception v1

    .line 346
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    throw v1

    .line 348
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 349
    .line 350
    const-string v1, "cannot read or generate keyset"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public final e([B)Lcom/google/crypto/tink/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ll5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll5/a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll5/c;->b(Ljava/lang/String;)Ll5/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ll5/a$a;->e:Ll5/b;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Lg5/b;

    .line 15
    .line 16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lg5/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ll5/a$a;->e:Ll5/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/crypto/tink/a;->c(Lg5/b;Ll5/b;)Lcom/google/crypto/tink/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/google/crypto/tink/b;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->B()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/crypto/tink/proto/a$b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/google/crypto/tink/b;-><init>(Lcom/google/crypto/tink/proto/a$b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    .line 47
    :goto_0
    :try_start_2
    invoke-static {p1}, Ll5/a$a;->d([B)Lcom/google/crypto/tink/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    return-object p1

    .line 52
    :catch_2
    throw v0

    .line 53
    :catch_3
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_4
    move-exception v0

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1}, Ll5/a$a;->d([B)Lcom/google/crypto/tink/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "a"

    .line 61
    .line 62
    const-string v2, "cannot use Android Keystore, it\'ll be disabled"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_5
    throw v0
.end method

.method public final f()Ll5/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    new-instance v2, Ll5/c;

    .line 6
    .line 7
    invoke-direct {v2}, Ll5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    iget-object v4, p0, Ll5/a$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Ll5/c;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    :try_start_1
    iget-object v5, p0, Ll5/a$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ll5/c;->b(Ljava/lang/String;)Ll5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 34
    .line 35
    iget-object v1, p0, Ll5/a$a;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "the master key "

    .line 38
    .line 39
    const-string v4, " exists but is unusable"

    .line 40
    .line 41
    invoke-static {v3, v1, v4}, LI9/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catch_2
    move-exception v2

    .line 50
    goto :goto_1

    .line 51
    :catch_3
    move-exception v2

    .line 52
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v3
.end method
