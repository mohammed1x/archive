.class public final Lh5/m$a;
.super Ljava/lang/Object;
.source "AesGcmKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lh5/p;

.field public b:LS4/i;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lh5/m;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/m$a;->a:Lh5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lh5/m$a;->b:LS4/i;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v1, LS4/i;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ls5/a;

    .line 12
    .line 13
    iget-object v1, v1, Ls5/a;->a:[B

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    iget v2, v0, Lh5/p;->b:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_7

    .line 19
    .line 20
    sget-object v1, Lh5/p$a;->d:Lh5/p$a;

    .line 21
    .line 22
    iget-object v0, v0, Lh5/p;->e:Lh5/p$a;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lh5/m$a;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 32
    .line 33
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lh5/m$a;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    :goto_1
    const/4 v2, 0x0

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    new-array v0, v2, [B

    .line 50
    .line 51
    invoke-static {v0}, Ls5/a;->a([B)Ls5/a;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object v1, Lh5/p$a;->c:Lh5/p$a;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lh5/m$a;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ls5/a;->a([B)Ls5/a;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v1, Lh5/p$a;->b:Lh5/p$a;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lh5/m$a;->c:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ls5/a;->a([B)Ls5/a;

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance v0, Lh5/m;

    .line 117
    .line 118
    invoke-direct {v0}, LAh/d;-><init>()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Unknown AesGcmParameters.Variant: "

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lh5/m$a;->a:Lh5/p;

    .line 132
    .line 133
    iget-object v2, v2, Lh5/p;->e:Lh5/p$a;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 147
    .line 148
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 155
    .line 156
    const-string v1, "Key size mismatch"

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v1, "Cannot build without parameters and/or key material"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
.end method
