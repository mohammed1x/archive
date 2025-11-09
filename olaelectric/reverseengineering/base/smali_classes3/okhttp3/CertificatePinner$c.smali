.class public final Lokhttp3/CertificatePinner$c;
.super Ljava/lang/Object;
.source "CertificatePinner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pin"

    .line 7
    .line 8
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "*."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "*"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    :cond_0
    const-string v0, "**."

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v3, v1, v1, v0}, Lkotlin/text/b;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_8

    .line 55
    .line 56
    :cond_2
    invoke-static {p1}, Lig/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    iput-object v0, p0, Lokhttp3/CertificatePinner$c;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string p1, "sha1/"

    .line 65
    .line 66
    invoke-static {p2, p1, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const-string v0, "Invalid pin hash: "

    .line 71
    .line 72
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const-string p1, "sha1"

    .line 77
    .line 78
    iput-object p1, p0, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iput-object p1, p0, Lokhttp3/CertificatePinner$c;->c:Lokio/ByteString;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    const-string p1, "sha256/"

    .line 110
    .line 111
    invoke-static {p2, p1, v1}, Lgg/j;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string p1, "sha256"

    .line 118
    .line 119
    iput-object p1, p0, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 120
    .line 121
    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    iput-object p1, p0, Lokhttp3/CertificatePinner$c;->c:Lokio/ByteString;

    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v0, "Invalid pattern: "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_8
    const-string p2, "Unexpected pattern: "

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/CertificatePinner$c;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/CertificatePinner$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/CertificatePinner$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lokhttp3/CertificatePinner$c;->c:Lokio/ByteString;

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/CertificatePinner$c;->c:Lokio/ByteString;

    .line 38
    .line 39
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LH2/G0;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lokhttp3/CertificatePinner$c;->c:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/ByteString;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/CertificatePinner$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lokhttp3/CertificatePinner$c;->c:Lokio/ByteString;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokio/ByteString;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
