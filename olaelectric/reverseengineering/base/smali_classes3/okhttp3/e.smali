.class public final Lokhttp3/e;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e$a;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/e;

.field public static final f:Lokhttp3/e;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    sget-object v9, Lokhttp3/d;->r:Lokhttp3/d;

    .line 2
    .line 3
    sget-object v10, Lokhttp3/d;->s:Lokhttp3/d;

    .line 4
    .line 5
    sget-object v11, Lokhttp3/d;->t:Lokhttp3/d;

    .line 6
    .line 7
    sget-object v12, Lokhttp3/d;->l:Lokhttp3/d;

    .line 8
    .line 9
    sget-object v13, Lokhttp3/d;->n:Lokhttp3/d;

    .line 10
    .line 11
    sget-object v14, Lokhttp3/d;->m:Lokhttp3/d;

    .line 12
    .line 13
    sget-object v15, Lokhttp3/d;->o:Lokhttp3/d;

    .line 14
    .line 15
    sget-object v16, Lokhttp3/d;->q:Lokhttp3/d;

    .line 16
    .line 17
    sget-object v17, Lokhttp3/d;->p:Lokhttp3/d;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    move-object v1, v10

    .line 21
    move-object v2, v11

    .line 22
    move-object v3, v12

    .line 23
    move-object v4, v13

    .line 24
    move-object v5, v14

    .line 25
    move-object v6, v15

    .line 26
    move-object/from16 v7, v16

    .line 27
    .line 28
    move-object/from16 v8, v17

    .line 29
    .line 30
    filled-new-array/range {v0 .. v8}, [Lokhttp3/d;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v18, Lokhttp3/d;->j:Lokhttp3/d;

    .line 35
    .line 36
    sget-object v19, Lokhttp3/d;->k:Lokhttp3/d;

    .line 37
    .line 38
    sget-object v20, Lokhttp3/d;->h:Lokhttp3/d;

    .line 39
    .line 40
    sget-object v21, Lokhttp3/d;->i:Lokhttp3/d;

    .line 41
    .line 42
    sget-object v22, Lokhttp3/d;->f:Lokhttp3/d;

    .line 43
    .line 44
    sget-object v23, Lokhttp3/d;->g:Lokhttp3/d;

    .line 45
    .line 46
    sget-object v24, Lokhttp3/d;->e:Lokhttp3/d;

    .line 47
    .line 48
    move-object v15, v8

    .line 49
    move-object/from16 v8, v17

    .line 50
    .line 51
    move-object/from16 v9, v18

    .line 52
    .line 53
    move-object/from16 v10, v19

    .line 54
    .line 55
    move-object/from16 v11, v20

    .line 56
    .line 57
    move-object/from16 v12, v21

    .line 58
    .line 59
    move-object/from16 v13, v22

    .line 60
    .line 61
    move-object/from16 v14, v23

    .line 62
    .line 63
    move-object/from16 v25, v15

    .line 64
    .line 65
    move-object/from16 v15, v24

    .line 66
    .line 67
    filled-new-array/range {v0 .. v15}, [Lokhttp3/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lokhttp3/e$a;

    .line 72
    .line 73
    invoke-direct {v1}, Lokhttp3/e$a;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    move-object/from16 v3, v25

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, [Lokhttp3/d;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lokhttp3/e$a;->c([Lokhttp3/d;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 90
    .line 91
    sget-object v3, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 92
    .line 93
    filled-new-array {v2, v3}, [Lokhttp3/TlsVersion;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v1, v4}, Lokhttp3/e$a;->e([Lokhttp3/TlsVersion;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v4, v1, Lokhttp3/e$a;->a:Z

    .line 101
    .line 102
    const-string v5, "no TLS extensions for cleartext connections"

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    iput-boolean v4, v1, Lokhttp3/e$a;->d:Z

    .line 108
    .line 109
    invoke-virtual {v1}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lokhttp3/e$a;

    .line 113
    .line 114
    invoke-direct {v1}, Lokhttp3/e$a;-><init>()V

    .line 115
    .line 116
    .line 117
    const/16 v6, 0x10

    .line 118
    .line 119
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, [Lokhttp3/d;

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lokhttp3/e$a;->c([Lokhttp3/d;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v2, v3}, [Lokhttp3/TlsVersion;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1, v7}, Lokhttp3/e$a;->e([Lokhttp3/TlsVersion;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v7, v1, Lokhttp3/e$a;->a:Z

    .line 136
    .line 137
    if-eqz v7, :cond_1

    .line 138
    .line 139
    iput-boolean v4, v1, Lokhttp3/e$a;->d:Z

    .line 140
    .line 141
    invoke-virtual {v1}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sput-object v1, Lokhttp3/e;->e:Lokhttp3/e;

    .line 146
    .line 147
    new-instance v1, Lokhttp3/e$a;

    .line 148
    .line 149
    invoke-direct {v1}, Lokhttp3/e$a;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Lokhttp3/d;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lokhttp3/e$a;->c([Lokhttp3/d;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 162
    .line 163
    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 164
    .line 165
    filled-new-array {v2, v3, v0, v6}, [Lokhttp3/TlsVersion;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lokhttp3/e$a;->e([Lokhttp3/TlsVersion;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, v1, Lokhttp3/e$a;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iput-boolean v4, v1, Lokhttp3/e$a;->d:Z

    .line 177
    .line 178
    invoke-virtual {v1}, Lokhttp3/e$a;->a()Lokhttp3/e;

    .line 179
    .line 180
    .line 181
    new-instance v0, Lokhttp3/e;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-direct {v0, v1, v1, v2, v2}, Lokhttp3/e;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lokhttp3/e;->f:Lokhttp3/e;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/e;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/e;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/e;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/d;->b:Lokhttp3/d$b;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lokhttp3/d$b;->b(Ljava/lang/String;)Lokhttp3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return-object v0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokhttp3/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/e;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, LIe/b;->a:LIe/b;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, LFg/c;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lokhttp3/e;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lokhttp3/d;->c:Lokhttp3/d$a;

    .line 33
    .line 34
    invoke-static {v0, p1, v2}, LFg/c;->i([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    sget-object v5, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lokhttp3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/e;

    .line 12
    .line 13
    iget-boolean v2, p1, Lokhttp3/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lokhttp3/e;->a:Z

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v3, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/e;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/e;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lokhttp3/e;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/e;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean v2, p0, Lokhttp3/e;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/e;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lokhttp3/e;->c:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lokhttp3/e;->d:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1
    add-int/2addr v2, v0

    .line 30
    mul-int/lit8 v2, v2, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Lokhttp3/e;->b:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    add-int/2addr v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x11

    .line 39
    .line 40
    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/e;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ConnectionSpec(cipherSuites="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/e;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "[all enabled]"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", tlsVersions="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lokhttp3/e;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", supportsTlsExtensions="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lokhttp3/e;->b:Z

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LIc/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
