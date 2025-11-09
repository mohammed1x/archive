.class public final Lcom/google/crypto/tink/a;
.super Ljava/lang/Object;
.source "KeysetHandle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/proto/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo5/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/proto/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/a;",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/crypto/tink/a;->b:Ljava/util/List;

    .line 7
    .line 8
    sget-object p1, Lo5/a;->b:Lo5/a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/a;->c:Lo5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->G()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->H()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/crypto/tink/proto/a$c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->J()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-ne v4, v5, :cond_0

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/KeyData;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/KeyData;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Lcom/google/crypto/tink/proto/KeyData;->H()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->J()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/crypto/tink/internal/s;->a(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    sget-object v4, Lcom/google/crypto/tink/internal/j;->b:Lcom/google/crypto/tink/internal/j;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/internal/j;->a(Lcom/google/crypto/tink/internal/s;)LAh/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lcom/google/crypto/tink/a$b;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/a$c;->K()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/crypto/tink/a$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v2, v5, v2

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    if-eq v2, v5, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-eq v2, v5, :cond_2

    .line 115
    .line 116
    const/4 v5, 0x3

    .line 117
    if-ne v2, v5, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string v3, "Unknown key status"

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_2
    :goto_2
    invoke-direct {v4, v3}, Lcom/google/crypto/tink/a$b;-><init>(LAh/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_1
    move-exception p0

    .line 140
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 141
    .line 142
    const-string v1, "Creating a protokey serialization failed"

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/google/crypto/tink/a;

    .line 153
    .line 154
    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/a;-><init>(Lcom/google/crypto/tink/proto/a;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v0, "empty keyset"

    .line 161
    .line 162
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static final c(Lg5/b;Ll5/b;)Lcom/google/crypto/tink/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object p0, p0, Lg5/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lq5/t;->H(Ljava/io/ByteArrayInputStream;Lcom/google/crypto/tink/shaded/protobuf/m;)Lq5/t;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lq5/t;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-string v2, "empty keyset"

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1}, Lq5/t;->F()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->y()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1, p0, v0}, Ll5/b;->decrypt([B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/m;->a()Lcom/google/crypto/tink/shaded/protobuf/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/a;->L([BLcom/google/crypto/tink/shaded/protobuf/m;)Lcom/google/crypto/tink/proto/a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->G()I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/crypto/tink/a;->a(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p1, "invalid keyset, corrupted key material"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 77
    .line 78
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/crypto/tink/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sget-object v2, Lcom/google/crypto/tink/internal/i;->b:Lcom/google/crypto/tink/internal/i;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/google/crypto/tink/internal/i;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v1

    .line 13
    :goto_0
    const-string v3, "No wrapper found for "

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    sget v4, Lg5/p;->a:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a;->I()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a;->H()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move v10, v0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_7

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lcom/google/crypto/tink/proto/a$c;

    .line 48
    .line 49
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->K()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 54
    .line 55
    if-eq v12, v13, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->L()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->J()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sget-object v13, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 69
    .line 70
    if-eq v12, v13, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->K()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    sget-object v13, Lcom/google/crypto/tink/proto/KeyStatusType;->UNKNOWN_STATUS:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 77
    .line 78
    if-eq v12, v13, :cond_4

    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v5, :cond_2

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    move v9, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v0, "keyset contains multiple primary keys"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_2
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/KeyData;->H()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    .line 107
    .line 108
    if-eq v11, v12, :cond_3

    .line 109
    .line 110
    move v10, v7

    .line 111
    :cond_3
    add-int/2addr v8, v0

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "key %d has unknown status"

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "key %d has unknown prefix"

    .line 152
    .line 153
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "key %d has no key data"

    .line 176
    .line 177
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    if-eqz v8, :cond_14

    .line 186
    .line 187
    if-nez v9, :cond_9

    .line 188
    .line 189
    if-eqz v10, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 193
    .line 194
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_9
    :goto_3
    new-instance v5, Lcom/google/crypto/tink/c$a;

    .line 201
    .line 202
    invoke-direct {v5, v2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    iget-object v6, v5, Lcom/google/crypto/tink/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    if-eqz v6, :cond_13

    .line 208
    .line 209
    iget-object v6, p0, Lcom/google/crypto/tink/a;->c:Lo5/a;

    .line 210
    .line 211
    iput-object v6, v5, Lcom/google/crypto/tink/c$a;->d:Lo5/a;

    .line 212
    .line 213
    move v6, v7

    .line 214
    :goto_4
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a;->G()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-ge v6, v8, :cond_f

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Lcom/google/crypto/tink/proto/a;->F(I)Lcom/google/crypto/tink/proto/a$c;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/a$c;->K()Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    sget-object v10, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 229
    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_e

    .line 235
    .line 236
    :try_start_1
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/a$c;->H()Lcom/google/crypto/tink/proto/KeyData;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    sget-object v10, Lcom/google/crypto/tink/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/KeyData;->I()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v9}, Lcom/google/crypto/tink/proto/KeyData;->J()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v10, v9, v2}, Lcom/google/crypto/tink/d;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    goto :goto_6

    .line 255
    :catch_1
    move-exception v9

    .line 256
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v11, "No key manager found for key type "

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-nez v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const-string v11, " not supported by key manager of type "

    .line 273
    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-eqz v10, :cond_a

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    throw v9

    .line 282
    :cond_b
    :goto_5
    move-object v9, v1

    .line 283
    :goto_6
    iget-object v10, p0, Lcom/google/crypto/tink/a;->b:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_c

    .line 290
    .line 291
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Lcom/google/crypto/tink/a$b;

    .line 296
    .line 297
    iget-object v10, v10, Lcom/google/crypto/tink/a$b;->a:LAh/d;

    .line 298
    .line 299
    :try_start_2
    invoke-static {v10, v2}, Lcom/google/crypto/tink/d;->b(LAh/d;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    goto :goto_7

    .line 304
    :catch_2
    :cond_c
    move-object v10, v1

    .line 305
    :goto_7
    invoke-virtual {v8}, Lcom/google/crypto/tink/proto/a$c;->I()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/a;->I()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-ne v11, v12, :cond_d

    .line 314
    .line 315
    invoke-virtual {v5, v10, v9, v8, v0}, Lcom/google/crypto/tink/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_d
    invoke-virtual {v5, v10, v9, v8, v7}, Lcom/google/crypto/tink/c$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/crypto/tink/proto/a$c;Z)V

    .line 320
    .line 321
    .line 322
    :cond_e
    :goto_8
    add-int/2addr v6, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_f
    iget-object v0, v5, Lcom/google/crypto/tink/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 325
    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    new-instance v2, Lcom/google/crypto/tink/c;

    .line 329
    .line 330
    iget-object v4, v5, Lcom/google/crypto/tink/c$a;->c:Lcom/google/crypto/tink/c$b;

    .line 331
    .line 332
    iget-object v6, v5, Lcom/google/crypto/tink/c$a;->d:Lo5/a;

    .line 333
    .line 334
    iget-object v7, v5, Lcom/google/crypto/tink/c$a;->a:Ljava/lang/Class;

    .line 335
    .line 336
    invoke-direct {v2, v0, v4, v6, v7}, Lcom/google/crypto/tink/c;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/google/crypto/tink/c$b;Lo5/a;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v5, Lcom/google/crypto/tink/c$a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 340
    .line 341
    sget-object v0, Lcom/google/crypto/tink/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 342
    .line 343
    sget-object v0, Lcom/google/crypto/tink/internal/i;->b:Lcom/google/crypto/tink/internal/i;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/google/crypto/tink/internal/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/google/crypto/tink/internal/r;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/google/crypto/tink/internal/r;->b:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lg5/m;

    .line 366
    .line 367
    invoke-interface {p1}, Lg5/m;->a()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-interface {p1}, Lg5/m;->a()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    invoke-interface {p1, v2}, Lg5/m;->c(Lcom/google/crypto/tink/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 393
    .line 394
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw p1

    .line 400
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 401
    .line 402
    invoke-static {p1, v3}, LH2/e0;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v0, "build cannot be called twice"

    .line 413
    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    const-string v0, "setAnnotations cannot be called after build"

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw p1

    .line 426
    :cond_14
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 427
    .line 428
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 429
    .line 430
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw p1

    .line 434
    :cond_15
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/a;->a:Lcom/google/crypto/tink/proto/a;

    .line 2
    .line 3
    invoke-static {v0}, Lg5/p;->a(Lcom/google/crypto/tink/proto/a;)Lq5/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
