.class public final Li5/c;
.super Li5/d;
.source "InsecureNonceChaCha20.java"


# virtual methods
.method public final b([II)[I
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Li5/d;->a:[I

    .line 10
    .line 11
    sget-object v2, Li5/a;->a:[I

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    array-length v2, v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    aput p2, v0, v1

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-static {p1, v4, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    array-length p1, p1

    .line 38
    mul-int/lit8 p1, p1, 0x20

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final c()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method
