.class public final Landroidx/security/crypto/EncryptedSharedPreferences;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferences.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;,
        Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;,
        Landroidx/security/crypto/EncryptedSharedPreferences$b;,
        Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lg5/a;

.field public final e:Lg5/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lg5/a;Lg5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->d:Lg5/a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lg5/d;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lq9/o;Ljava/lang/String;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;)Landroidx/security/crypto/EncryptedSharedPreferences;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p2, p2, Landroidx/security/crypto/MasterKey;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget v2, Lk5/c;->a:I

    .line 6
    .line 7
    sget-object v2, Lk5/d;->b:Lk5/d;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/crypto/tink/d;->h(Lg5/m;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/crypto/tink/config/internal/TinkFipsUtil;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lk5/b;

    .line 22
    .line 23
    new-instance v3, Lk5/a;

    .line 24
    .line 25
    const-class v4, Lg5/d;

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lcom/google/crypto/tink/internal/q;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    new-array v4, v1, [Lcom/google/crypto/tink/internal/q;

    .line 31
    .line 32
    aput-object v3, v4, v0

    .line 33
    .line 34
    const-class v3, Lq5/p;

    .line 35
    .line 36
    invoke-direct {v2, v3, v4}, Lcom/google/crypto/tink/internal/e;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/q;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/google/crypto/tink/d;->f(Lcom/google/crypto/tink/internal/e;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lh5/a;->a()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v1, Ll5/a$a;

    .line 50
    .line 51
    invoke-direct {v1}, Ll5/a$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefKeyEncryptionScheme;->c()Lcom/google/crypto/tink/KeyTemplate;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, v1, Ll5/a$a;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 59
    .line 60
    const-string p3, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iput-object p0, v1, Ll5/a$a;->a:Landroid/content/Context;

    .line 65
    .line 66
    iput-object p3, v1, Ll5/a$a;->b:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v1, Ll5/a$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string p3, "android-keystore://"

    .line 71
    .line 72
    invoke-static {p3, p2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v3, "android-keystore://"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iput-object v2, v1, Ll5/a$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Ll5/a$a;->a()Ll5/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v2, v1, Ll5/a;->a:Lcom/google/crypto/tink/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/crypto/tink/b;->c()Lcom/google/crypto/tink/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    monitor-exit v1

    .line 98
    new-instance v1, Ll5/a$a;

    .line 99
    .line 100
    invoke-direct {v1}, Ll5/a$a;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Landroidx/security/crypto/EncryptedSharedPreferences$PrefValueEncryptionScheme;->c()Lcom/google/crypto/tink/KeyTemplate;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    iput-object p4, v1, Ll5/a$a;->f:Lcom/google/crypto/tink/KeyTemplate;

    .line 108
    .line 109
    const-string p4, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 110
    .line 111
    iput-object p0, v1, Ll5/a$a;->a:Landroid/content/Context;

    .line 112
    .line 113
    iput-object p4, v1, Ll5/a$a;->b:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, v1, Ll5/a$a;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p3, p2}, LD/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "android-keystore://"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    iput-object p2, v1, Ll5/a$a;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Ll5/a$a;->a()Ll5/a;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    monitor-enter p2

    .line 136
    :try_start_1
    iget-object p3, p2, Ll5/a;->a:Lcom/google/crypto/tink/b;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/google/crypto/tink/b;->c()Lcom/google/crypto/tink/a;

    .line 139
    .line 140
    .line 141
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p2

    .line 143
    const-class p2, Lg5/d;

    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lcom/google/crypto/tink/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lg5/d;

    .line 150
    .line 151
    const-class p4, Lg5/a;

    .line 152
    .line 153
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Lg5/a;

    .line 158
    .line 159
    new-instance p4, Landroidx/security/crypto/EncryptedSharedPreferences;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {p4, p1, p0, p3, p2}, Landroidx/security/crypto/EncryptedSharedPreferences;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Lg5/a;Lg5/d;)V

    .line 166
    .line 167
    .line 168
    return-object p4

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw p0

    .line 172
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p1, "key URI must start with android-keystore://"

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    throw p0

    .line 183
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p1, "key URI must start with android-keystore://"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "need an Android context"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "__androidx_security_crypto_encrypted_prefs_key_keyset__"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "__androidx_security_crypto_encrypted_prefs_value_keyset__"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "__NULL__"

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lg5/d;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Lg5/d;->a([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lr5/e;->b([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "US-ASCII"

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/SecurityException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not encrypt key. "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "Unhandled type for encrypted pref value: "

    .line 2
    .line 3
    const-string v1, "Unknown type ID for encrypted pref value: "

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    const-string v2, "__NULL__"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {v3}, Lr5/e;->a(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v5, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->d:Lg5/a;

    .line 35
    .line 36
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v5, v3, p1}, Lg5/a;->decrypt([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    if-eq v5, v7, :cond_6

    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v5, v8, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    if-eq v5, v8, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    if-eq v5, v8, :cond_3

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    if-eq v5, v8, :cond_2

    .line 74
    .line 75
    move-object v8, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 93
    .line 94
    :goto_0
    if-eqz v8, :cond_c

    .line 95
    .line 96
    sget-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$a;->a:[I

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aget v1, v1, v5

    .line 103
    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/SecurityException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catch_0
    move-exception p1

    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :pswitch_0
    new-instance v0, Lt/d;

    .line 129
    .line 130
    invoke-direct {v0}, Lt/d;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v1

    .line 155
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 156
    .line 157
    .line 158
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v1, v5}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lt/d;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_8
    iget p1, v0, Lt/d;->c:I

    .line 173
    .line 174
    if-ne p1, v7, :cond_9

    .line 175
    .line 176
    iget-object p1, v0, Lt/d;->b:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object p1, p1, v3

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_9
    return-object v0

    .line 188
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    move v3, v7

    .line 195
    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_b
    return-object p1

    .line 254
    :cond_c
    new-instance p1, Ljava/lang/SecurityException;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    new-instance v0, Ljava/lang/SecurityException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v2, "Could not decrypt value. "

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v1, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 297
    .line 298
    const-string v1, " is a reserved key for the encryption keyset."

    .line 299
    .line 300
    invoke-static {p1, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    const-string v1, " is a reserved key for the encryption keyset."

    .line 21
    .line 22
    invoke-static {p1, v1}, LB/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/security/crypto/EncryptedSharedPreferences$b;-><init>(Landroidx/security/crypto/EncryptedSharedPreferences;Landroid/content/SharedPreferences$Editor;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
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
    iget-object v1, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    iget-object v3, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->e:Lg5/d;

    .line 51
    .line 52
    invoke-static {v2}, Lr5/e;->a(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v3, v2, v4}, Lg5/d;->b([B[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v3, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "__NULL__"

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/SecurityException;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Could not decrypt key. "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    :cond_0
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    :cond_0
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/security/crypto/EncryptedSharedPreferences;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lt/d;

    .line 13
    .line 14
    invoke-direct {p1}, Lt/d;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    :cond_1
    return-object p2
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/EncryptedSharedPreferences;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
