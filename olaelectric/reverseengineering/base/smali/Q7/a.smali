.class public final LQ7/a;
.super Ljava/lang/Object;
.source "EncryptedSharedPreferenceImpl.kt"

# interfaces
.implements LQ7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ7/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:LFe/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "encryptedSharedPrefAliasKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LQ7/a;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    new-instance p1, LE7/d;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p1, p2, p0}, LE7/d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQ7/a;->c:LFe/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->INT:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "array(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, LQ7/a;->f(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 35
    .line 36
    new-instance p2, LE7/h;

    .line 37
    .line 38
    invoke-direct {p2, v0, p0}, LE7/h;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, p1, v2, p2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LQ7/a;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v3, p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    sget-object v3, Lf7/g;->d:LN8/b;

    .line 26
    .line 27
    new-instance v3, LE7/m;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v4, p0}, LE7/m;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5, p1, v0, v3, v4}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    return-wide v1
.end method

.method public final c(JLjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->LONG:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->e()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "array(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3, p1}, LQ7/a;->f(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 35
    .line 36
    new-instance p2, LE7/k;

    .line 37
    .line 38
    invoke-direct {p2, v0, p0}, LE7/k;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p3, p1, v1, p2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lkotlin/collections/EmptySet;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "sent_activity_list"

    .line 2
    .line 3
    const-string v1, "defaultValue"

    .line 4
    .line 5
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, LQ7/a;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v2, v0, Ljava/util/Set;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 29
    .line 30
    new-instance v2, LE7/e;

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-direct {v2, v3, p0}, LE7/e;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-static {v4, v0, v1, v2, v3}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-object p1
.end method

.method public final f(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    sget-object v0, LK7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, LQ7/a;->c:LFe/g;

    .line 4
    .line 5
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    const-string v1, "key"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, v0, p2}, Lcom/moengage/core/internal/security/SecurityHandler;->encryptUsingSecretKey(Ljavax/crypto/SecretKey;[B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, LQ7/a;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p1, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    .line 43
    .line 44
    const-string p2, "Security Module Not integrated"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    .line 1
    iget-object v0, p0, LQ7/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, LK7/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LQ7/a;->c:LFe/g;

    .line 14
    .line 15
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LK7/a;->b:Lcom/moengage/core/internal/security/SecurityHandler;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Lcom/moengage/core/internal/security/SecurityHandler;->decryptUsingSecretKey(Ljavax/crypto/SecretKey;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->Companion:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType$a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->c()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v3, LQ7/a$a;->a:[I

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aget v2, v3, v2

    .line 76
    .line 77
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_2

    .line 102
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :pswitch_4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v2, "toString(...)"

    .line 161
    .line 162
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :cond_3
    :goto_2
    return-object v1

    .line 191
    :cond_4
    new-instance p1, Lcom/moengage/core/internal/exception/SecurityModuleMissingException;

    .line 192
    .line 193
    const-string v0, "Security Module Not integrated"

    .line 194
    .line 195
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
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

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LQ7/a;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 25
    .line 26
    new-instance v2, LD6/b0;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, LD6/b0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, p1, v1, v2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LQ7/a;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v2, p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 25
    .line 26
    new-instance v2, LE7/L;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0}, LE7/L;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, p1, v1, v2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_2
    return p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LQ7/a;->g(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v2, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move-object p2, v1

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    sget-object v2, Lf7/g;->d:LN8/b;

    .line 23
    .line 24
    new-instance v2, LE7/g;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, LE7/g;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, p1, v1, v2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-object p2
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->BOOLEAN:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->e()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "array(...)"

    .line 23
    .line 24
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LQ7/a;->f(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 33
    .line 34
    new-instance p2, LE7/K;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p2, v0, p0}, LE7/K;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v0, p1, v1, p2, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final putFloat(Ljava/lang/String;F)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->FLOAT:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "array(...)"

    .line 24
    .line 25
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LQ7/a;->f(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 34
    .line 35
    new-instance p2, LD6/d0;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p2, v0, p0}, LD6/d0;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-static {v0, p1, v1, p2, v2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    const-string v1, "UTF_8"

    .line 9
    .line 10
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p2

    .line 23
    add-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->STRING:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "array(...)"

    .line 49
    .line 50
    invoke-static {p2, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, LQ7/a;->f(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    sget-object p1, Lf7/g;->d:LN8/b;

    .line 58
    .line 59
    new-instance p1, LE7/f;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    invoke-direct {p1, p2, p0}, LE7/f;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x7

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1, v1, p1, p2}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "stringSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int/2addr v2, v0

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    const-string v5, "UTF_8"

    .line 40
    .line 41
    invoke-static {v4, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getBytes(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    array-length v3, v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/2addr v2, v0

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v2, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->STRING_SET:Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/moengage/core/internal/model/storage/SupportedEncryptionDataType;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [B

    .line 90
    .line 91
    array-length v3, v2

    .line 92
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v1, "array(...)"

    .line 104
    .line 105
    invoke-static {p2, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, LQ7/a;->f(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    sget-object p2, Lf7/g;->d:LN8/b;

    .line 113
    .line 114
    new-instance p2, LD6/Q;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {p2, v1, p0}, LD6/Q;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v1, p1, v2, p2, v0}, Lf7/g$a;->a(ILjava/lang/Throwable;LD6/q;LSe/a;I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-void
.end method
