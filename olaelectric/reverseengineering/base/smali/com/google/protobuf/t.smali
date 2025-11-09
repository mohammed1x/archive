.class public final Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/t$d;,
        Lcom/google/protobuf/t$e;,
        Lcom/google/protobuf/t$c;,
        Lcom/google/protobuf/t$b;,
        Lcom/google/protobuf/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/t;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/t;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Lcom/google/protobuf/t;->c:[B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/google/protobuf/h$a;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v0, v0}, Lcom/google/protobuf/h$a;-><init>([BIIZ)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/google/protobuf/h$a;->c(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/I;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/I;->g()Lcom/google/protobuf/GeneratedMessageLite$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/protobuf/I;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->a:Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/google/protobuf/a;

    .line 22
    .line 23
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->x(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->s()Lcom/google/protobuf/GeneratedMessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
