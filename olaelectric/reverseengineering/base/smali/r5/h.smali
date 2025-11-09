.class public final Lr5/h;
.super Ljava/lang/Object;
.source "EncryptThenAuthenticate.java"

# interfaces
.implements Lg5/a;


# instance fields
.field public final a:Lr5/k;

.field public final b:Lg5/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lr5/k;Lg5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/h;->a:Lr5/k;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/h;->b:Lg5/l;

    .line 7
    .line 8
    iput p3, p0, Lr5/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final decrypt([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lr5/h;->c:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v3, p1

    .line 14
    sub-int/2addr v3, v1

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {p1, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-array p2, v2, [B

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, p2

    .line 31
    int-to-long v3, v3

    .line 32
    const-wide/16 v5, 0x8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {p2, v0, v1}, [[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lr5/f;->a([[B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v1, p0, Lr5/h;->b:Lg5/l;

    .line 56
    .line 57
    invoke-interface {v1, p1, p2}, Lg5/l;->a([B[B)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr5/h;->a:Lr5/k;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lr5/k;->b([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    const-string p2, "ciphertext too short"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final encrypt([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/h;->a:Lr5/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr5/k;->a([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    new-array p2, p2, [B

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, p2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0x8

    .line 21
    .line 22
    mul-long/2addr v2, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p2, p1, v0}, [[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lr5/f;->a([[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lr5/h;->b:Lg5/l;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lg5/l;->b([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, p2}, [[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lr5/f;->a([[B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
