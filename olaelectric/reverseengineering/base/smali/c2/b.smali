.class public final Lc2/b;
.super Ljava/lang/Object;
.source "ByteString.java"


# instance fields
.field public final a:[B

.field public volatile b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc2/b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lc2/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lc2/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lc2/b;

    .line 2
    .line 3
    const-string v1, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lc2/b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "UTF-8 not supported."

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/b;

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
    check-cast p1, Lc2/b;

    .line 12
    .line 13
    iget-object v1, p0, Lc2/b;->a:[B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    iget-object p1, p1, Lc2/b;->a:[B

    .line 17
    .line 18
    array-length v4, p1

    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v3, :cond_4

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    aget-byte v6, p1, v4

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lc2/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lc2/b;->a:[B

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x1f

    .line 13
    .line 14
    aget-byte v4, v0, v2

    .line 15
    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v3

    .line 25
    :goto_1
    iput v0, p0, Lc2/b;->b:I

    .line 26
    .line 27
    :cond_2
    return v0
.end method
