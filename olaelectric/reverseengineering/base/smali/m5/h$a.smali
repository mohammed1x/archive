.class public final Lm5/h$a;
.super Ljava/lang/Object;
.source "HmacKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm5/j;

.field public b:LS4/i;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lm5/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/h$a;->a:Lm5/j;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lm5/h$a;->b:LS4/i;

    .line 6
    .line 7
    if-eqz v1, :cond_9

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
    iget v2, v0, Lm5/j;->b:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_8

    .line 19
    .line 20
    sget-object v1, Lm5/j$c;->e:Lm5/j$c;

    .line 21
    .line 22
    iget-object v0, v0, Lm5/j;->d:Lm5/j$c;

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lm5/h$a;->c:Ljava/lang/Integer;

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
    iget-object v2, p0, Lm5/h$a;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v2, :cond_7

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
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    sget-object v1, Lm5/j$c;->d:Lm5/j$c;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    sget-object v1, Lm5/j$c;->c:Lm5/j$c;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget-object v1, Lm5/j$c;->b:Lm5/j$c;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lm5/h$a;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ls5/a;->a([B)Ls5/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lm5/h$a;->a:Lm5/j;

    .line 108
    .line 109
    iget-object v2, v2, Lm5/j;->d:Lm5/j$c;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lm5/h$a;->c:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Ls5/a;->a([B)Ls5/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_3
    new-instance v1, Lm5/h;

    .line 149
    .line 150
    iget-object v2, p0, Lm5/h$a;->a:Lm5/j;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lm5/h;-><init>(Lm5/j;Ls5/a;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v1, "Key size mismatch"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 173
    .line 174
    const-string v1, "Cannot build without parameters and/or key material"

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
