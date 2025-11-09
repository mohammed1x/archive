.class public final Lokhttp3/b$c;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Lokhttp3/h;

.field public final b:Lokhttp3/g;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lokhttp3/g;

.field public final h:Lokhttp3/Handshake;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LNg/j;->a:LNg/j;

    .line 2
    .line 3
    sget-object v0, LNg/j;->a:LNg/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "OkHttp-Sent-Millis"

    .line 9
    .line 10
    sput-object v0, Lokhttp3/b$c;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, LNg/j;->a:LNg/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "OkHttp-Received-Millis"

    .line 18
    .line 19
    sput-object v0, Lokhttp3/b$c;->l:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LSg/z;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Cache corruption for "

    const-string v1, "rawSource"

    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, LSg/p;->b(LSg/z;)LSg/u;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 4
    :try_start_1
    new-instance v6, Lokhttp3/h$a;

    invoke-direct {v6}, Lokhttp3/h$a;-><init>()V

    invoke-virtual {v6, v5, v4}, Lokhttp3/h$a;->c(Lokhttp3/h;Ljava/lang/String;)V

    invoke-virtual {v6}, Lokhttp3/h$a;->a()Lokhttp3/h;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_7

    .line 5
    :try_start_2
    iput-object v6, p0, Lokhttp3/b$c;->a:Lokhttp3/h;

    .line 6
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 8
    new-instance v0, Lokhttp3/g$a;

    invoke-direct {v0}, Lokhttp3/g$a;-><init>()V

    .line 9
    invoke-static {v1}, Lokhttp3/b$b;->b(LSg/u;)I

    move-result v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v4, :cond_0

    .line 10
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v0, v8}, Lokhttp3/g$a;->b(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/g$a;->d()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->b:Lokhttp3/g;

    .line 13
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, LJg/i$a;->a(Ljava/lang/String;)LJg/i;

    move-result-object v0

    .line 15
    iget-object v4, v0, LJg/i;->a:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 16
    iget v4, v0, LJg/i;->b:I

    iput v4, p0, Lokhttp3/b$c;->e:I

    .line 17
    iget-object v0, v0, LJg/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 18
    new-instance v0, Lokhttp3/g$a;

    invoke-direct {v0}, Lokhttp3/g$a;-><init>()V

    .line 19
    invoke-static {v1}, Lokhttp3/b$b;->b(LSg/u;)I

    move-result v4

    :goto_2
    if-ge v6, v4, :cond_1

    .line 20
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v0, v7}, Lokhttp3/g$a;->b(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 22
    :cond_1
    sget-object v4, Lokhttp3/b$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lokhttp3/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    sget-object v7, Lokhttp3/b$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lokhttp3/g$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v0, v4}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7}, Lokhttp3/g$a;->f(Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    .line 26
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_3

    :cond_2
    move-wide v6, v9

    :goto_3
    iput-wide v6, p0, Lokhttp3/b$c;->i:J

    if-eqz v8, :cond_3

    .line 27
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    :cond_3
    iput-wide v9, p0, Lokhttp3/b$c;->j:J

    .line 28
    invoke-virtual {v0}, Lokhttp3/g$a;->d()Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/b$c;->g:Lokhttp3/g;

    .line 29
    iget-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/h;

    iget-object v0, v0, Lokhttp3/h;->a:Ljava/lang/String;

    .line 30
    const-string v4, "https"

    invoke-static {v0, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_5

    .line 33
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v4, Lokhttp3/d;->b:Lokhttp3/d$b;

    invoke-virtual {v4, v0}, Lokhttp3/d$b;->b(Ljava/lang/String;)Lokhttp3/d;

    move-result-object v0

    .line 35
    invoke-static {v1}, Lokhttp3/b$c;->a(LSg/u;)Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-static {v1}, Lokhttp3/b$c;->a(LSg/u;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v1}, LSg/u;->a()Z

    move-result v7

    if-nez v7, :cond_4

    .line 38
    sget-object v7, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$a;

    .line 39
    invoke-virtual {v1, v2, v3}, LSg/u;->D(J)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lokhttp3/TlsVersion$a;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v1

    goto :goto_4

    .line 41
    :cond_4
    sget-object v1, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 42
    :goto_4
    const-string v2, "tlsVersion"

    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "peerCertificates"

    invoke-static {v4, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localCertificates"

    invoke-static {v6, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v4}, LFg/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 44
    new-instance v3, Lokhttp3/Handshake;

    invoke-static {v6}, LFg/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Lokhttp3/Handshake$Companion$get$1;

    invoke-direct {v6, v2}, Lokhttp3/Handshake$Companion$get$1;-><init>(Ljava/util/List;)V

    invoke-direct {v3, v1, v0, v4, v6}, Lokhttp3/Handshake;-><init>(Lokhttp3/TlsVersion;Lokhttp3/d;Ljava/util/List;LSe/a;)V

    .line 45
    iput-object v3, p0, Lokhttp3/b$c;->h:Lokhttp3/Handshake;

    goto :goto_5

    .line 46
    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    :cond_6
    iput-object v5, p0, Lokhttp3/b$c;->h:Lokhttp3/Handshake;

    .line 48
    :goto_5
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-static {p1, v5}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_7
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v0, LNg/j;->a:LNg/j;

    .line 52
    sget-object v0, LNg/j;->a:LNg/j;

    .line 53
    const-string v2, "cache corruption"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LNg/j;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 54
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :goto_6
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/p;)V
    .locals 9

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lokhttp3/p;->a:Lokhttp3/k;

    iget-object v1, v0, Lokhttp3/k;->a:Lokhttp3/h;

    .line 58
    iput-object v1, p0, Lokhttp3/b$c;->a:Lokhttp3/h;

    .line 59
    iget-object v1, p1, Lokhttp3/p;->h:Lokhttp3/p;

    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 60
    iget-object v1, v1, Lokhttp3/p;->a:Lokhttp3/k;

    iget-object v1, v1, Lokhttp3/k;->c:Lokhttp3/g;

    .line 61
    iget-object v2, p1, Lokhttp3/p;->f:Lokhttp3/g;

    invoke-static {v2}, Lokhttp3/b$b;->c(Lokhttp3/g;)Ljava/util/Set;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, LFg/c;->b:Lokhttp3/g;

    goto :goto_1

    .line 63
    :cond_0
    new-instance v4, Lokhttp3/g$a;

    invoke-direct {v4}, Lokhttp3/g$a;-><init>()V

    .line 64
    invoke-virtual {v1}, Lokhttp3/g;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 65
    invoke-virtual {v1, v6}, Lokhttp3/g;->e(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 67
    invoke-virtual {v1, v6}, Lokhttp3/g;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lokhttp3/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v4}, Lokhttp3/g$a;->d()Lokhttp3/g;

    move-result-object v1

    .line 69
    :goto_1
    iput-object v1, p0, Lokhttp3/b$c;->b:Lokhttp3/g;

    .line 70
    iget-object v0, v0, Lokhttp3/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lokhttp3/p;->b:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 72
    iget v0, p1, Lokhttp3/p;->d:I

    iput v0, p0, Lokhttp3/b$c;->e:I

    .line 73
    iget-object v0, p1, Lokhttp3/p;->c:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 74
    iput-object v2, p0, Lokhttp3/b$c;->g:Lokhttp3/g;

    .line 75
    iget-object v0, p1, Lokhttp3/p;->e:Lokhttp3/Handshake;

    iput-object v0, p0, Lokhttp3/b$c;->h:Lokhttp3/Handshake;

    .line 76
    iget-wide v0, p1, Lokhttp3/p;->p:J

    iput-wide v0, p0, Lokhttp3/b$c;->i:J

    .line 77
    iget-wide v0, p1, Lokhttp3/p;->q:J

    iput-wide v0, p0, Lokhttp3/b$c;->j:J

    return-void
.end method

.method public static a(LSg/u;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lokhttp3/b$b;->b(LSg/u;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    const-wide v4, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LSg/u;->D(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, LSg/f;

    .line 35
    .line 36
    invoke-direct {v5}, LSg/f;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lokio/ByteString;->d:Lokio/ByteString;

    .line 40
    .line 41
    invoke-static {v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5, v4}, LSg/f;->t0(Lokio/ByteString;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LSg/f$a;

    .line 51
    .line 52
    invoke-direct {v4, v5}, LSg/f$a;-><init>(LSg/f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Corrupt certificate in cache entry"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_2
    return-object v2

    .line 76
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public static b(LSg/t;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0, v0, v1}, LSg/t;->s0(J)LSg/h;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LSg/t;->A(I)LSg/h;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lokio/ByteString;->d:Lokio/ByteString;

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lokio/ByteString$a;->d([B)Lokio/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lokio/ByteString;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LSg/t;->A(I)LSg/h;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    return-void

    .line 59
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final c(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$c;->a:Lokhttp3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/b$c;->h:Lokhttp3/Handshake;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/b$c;->g:Lokhttp3/g;

    .line 6
    .line 7
    iget-object v3, p0, Lokhttp3/b$c;->b:Lokhttp3/g;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1, v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)LSg/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LSg/p;->a(LSg/x;)LSg/t;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    iget-object v5, v0, Lokhttp3/h;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 21
    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lokhttp3/b$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v6}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lokhttp3/g;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-long v6, v6

    .line 41
    invoke-virtual {p1, v6, v7}, LSg/t;->s0(J)LSg/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lokhttp3/g;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    move v7, v4

    .line 52
    :goto_0
    const-string v8, ": "

    .line 53
    .line 54
    if-ge v7, v6, :cond_0

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v3, v7}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p1, v9}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v8}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {p1, v8}, LSg/h;->L(Ljava/lang/String;)LSg/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5}, LSg/h;->A(I)LSg/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    iget-object v3, p0, Lokhttp3/b$c;->d:Lokhttp3/Protocol;

    .line 83
    .line 84
    iget v6, p0, Lokhttp3/b$c;->e:I

    .line 85
    .line 86
    iget-object v7, p0, Lokhttp3/b$c;->f:Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "protocol"

    .line 89
    .line 90
    invoke-static {v3, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "message"

    .line 94
    .line 95
    invoke-static {v7, v9}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v10, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 104
    .line 105
    if-ne v3, v10, :cond_1

    .line 106
    .line 107
    const-string v3, "HTTP/1.0"

    .line 108
    .line 109
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v3, "HTTP/1.1"

    .line 114
    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_1
    const/16 v3, 0x20

    .line 119
    .line 120
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v6, "StringBuilder().apply(builderAction).toString()"

    .line 137
    .line 138
    invoke-static {v3, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lokhttp3/g;->size()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/lit8 v3, v3, 0x2

    .line 152
    .line 153
    int-to-long v6, v3

    .line 154
    invoke-virtual {p1, v6, v7}, LSg/t;->s0(J)LSg/h;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lokhttp3/g;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_2
    if-ge v4, v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lokhttp3/g;->e(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {p1, v6}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v8}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Lokhttp3/g;->j(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {p1, v6}, LSg/h;->L(Ljava/lang/String;)LSg/h;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, v5}, LSg/h;->A(I)LSg/h;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    sget-object v2, Lokhttp3/b$c;->k:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 195
    .line 196
    .line 197
    iget-wide v2, p0, Lokhttp3/b$c;->i:J

    .line 198
    .line 199
    invoke-interface {p1, v2, v3}, LSg/h;->s0(J)LSg/h;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v5}, LSg/h;->A(I)LSg/h;

    .line 203
    .line 204
    .line 205
    sget-object v2, Lokhttp3/b$c;->l:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v8}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 211
    .line 212
    .line 213
    iget-wide v2, p0, Lokhttp3/b$c;->j:J

    .line 214
    .line 215
    invoke-interface {p1, v2, v3}, LSg/h;->s0(J)LSg/h;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v5}, LSg/h;->A(I)LSg/h;

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Lokhttp3/h;->a:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "https"

    .line 224
    .line 225
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lokhttp3/Handshake;->b:Lokhttp3/d;

    .line 238
    .line 239
    iget-object v0, v0, Lokhttp3/d;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lokhttp3/Handshake;->a()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {p1, v0}, Lokhttp3/b$c;->b(LSg/t;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lokhttp3/Handshake;->c:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {p1, v0}, Lokhttp3/b$c;->b(LSg/t;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lokhttp3/Handshake;->a:Lokhttp3/TlsVersion;

    .line 260
    .line 261
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, LSg/t;->L(Ljava/lang/String;)LSg/h;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v5}, LSg/t;->A(I)LSg/h;

    .line 269
    .line 270
    .line 271
    :cond_3
    sget-object v0, LFe/r;->a:LFe/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    :catchall_1
    move-exception v1

    .line 280
    invoke-static {p1, v0}, LP9/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v1
.end method
