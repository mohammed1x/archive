.class public final LEg/m;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LEg/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEg/m$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:LQg/c;

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:J

.field public final F:LIg/i;

.field public final a:LEg/h;

.field public final b:LBh/p;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEg/k;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEg/k;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LFg/a;

.field public final f:Z

.field public final g:LEg/b;

.field public final h:Z

.field public final i:Z

.field public final o:LEg/g;

.field public final p:Lokhttp3/b;

.field public final q:LEg/i;

.field public final r:Ljava/net/ProxySelector;

.field public final s:LEg/a;

.field public final t:Ljavax/net/SocketFactory;

.field public final u:Ljavax/net/ssl/SSLSocketFactory;

.field public final v:Ljavax/net/ssl/X509TrustManager;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final y:LQg/d;

.field public final z:Lokhttp3/CertificatePinner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LFg/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LEg/m;->G:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lokhttp3/e;->e:Lokhttp3/e;

    .line 16
    .line 17
    sget-object v1, Lokhttp3/e;->f:Lokhttp3/e;

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lokhttp3/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LFg/c;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LEg/m;->H:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 99
    new-instance v0, LEg/m$a;

    invoke-direct {v0}, LEg/m$a;-><init>()V

    invoke-direct {p0, v0}, LEg/m;-><init>(LEg/m$a;)V

    return-void
.end method

.method public constructor <init>(LEg/m$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, LEg/m$a;->a:LEg/h;

    .line 3
    iput-object v0, p0, LEg/m;->a:LEg/h;

    .line 4
    iget-object v0, p1, LEg/m$a;->b:LBh/p;

    .line 5
    iput-object v0, p0, LEg/m;->b:LBh/p;

    .line 6
    iget-object v0, p1, LEg/m$a;->c:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, LFg/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LEg/m;->c:Ljava/util/List;

    .line 8
    iget-object v0, p1, LEg/m$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LFg/c;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LEg/m;->d:Ljava/util/List;

    .line 10
    iget-object v0, p1, LEg/m$a;->e:LFg/a;

    .line 11
    iput-object v0, p0, LEg/m;->e:LFg/a;

    .line 12
    iget-boolean v0, p1, LEg/m$a;->f:Z

    .line 13
    iput-boolean v0, p0, LEg/m;->f:Z

    .line 14
    iget-object v0, p1, LEg/m$a;->g:LEg/b;

    .line 15
    iput-object v0, p0, LEg/m;->g:LEg/b;

    .line 16
    iget-boolean v0, p1, LEg/m$a;->h:Z

    .line 17
    iput-boolean v0, p0, LEg/m;->h:Z

    .line 18
    iget-boolean v0, p1, LEg/m$a;->i:Z

    .line 19
    iput-boolean v0, p0, LEg/m;->i:Z

    .line 20
    iget-object v0, p1, LEg/m$a;->j:LEg/g;

    .line 21
    iput-object v0, p0, LEg/m;->o:LEg/g;

    .line 22
    iget-object v0, p1, LEg/m$a;->k:Lokhttp3/b;

    .line 23
    iput-object v0, p0, LEg/m;->p:Lokhttp3/b;

    .line 24
    iget-object v0, p1, LEg/m$a;->l:LEg/i;

    .line 25
    iput-object v0, p0, LEg/m;->q:LEg/i;

    .line 26
    iget-object v0, p1, LEg/m$a;->m:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, LPg/a;->a:LPg/a;

    .line 28
    :cond_1
    iput-object v0, p0, LEg/m;->r:Ljava/net/ProxySelector;

    .line 29
    iget-object v0, p1, LEg/m$a;->n:LEg/a;

    .line 30
    iput-object v0, p0, LEg/m;->s:LEg/a;

    .line 31
    iget-object v0, p1, LEg/m$a;->o:Ljavax/net/SocketFactory;

    .line 32
    iput-object v0, p0, LEg/m;->t:Ljavax/net/SocketFactory;

    .line 33
    iget-object v0, p1, LEg/m$a;->r:Ljava/util/List;

    .line 34
    iput-object v0, p0, LEg/m;->w:Ljava/util/List;

    .line 35
    iget-object v1, p1, LEg/m$a;->s:Ljava/util/List;

    .line 36
    iput-object v1, p0, LEg/m;->x:Ljava/util/List;

    .line 37
    iget-object v1, p1, LEg/m$a;->t:LQg/d;

    .line 38
    iput-object v1, p0, LEg/m;->y:LQg/d;

    .line 39
    iget v1, p1, LEg/m$a;->w:I

    .line 40
    iput v1, p0, LEg/m;->B:I

    .line 41
    iget v1, p1, LEg/m$a;->x:I

    .line 42
    iput v1, p0, LEg/m;->C:I

    .line 43
    iget v1, p1, LEg/m$a;->y:I

    .line 44
    iput v1, p0, LEg/m;->D:I

    .line 45
    iget-wide v1, p1, LEg/m$a;->z:J

    .line 46
    iput-wide v1, p0, LEg/m;->E:J

    .line 47
    iget-object v1, p1, LEg/m$a;->A:LIg/i;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, LIg/i;

    invoke-direct {v1}, LIg/i;-><init>()V

    :cond_2
    iput-object v1, p0, LEg/m;->F:LIg/i;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/e;

    .line 52
    iget-boolean v1, v1, Lokhttp3/e;->a:Z

    if-eqz v1, :cond_4

    .line 53
    iget-object v0, p1, LEg/m$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    .line 54
    iput-object v0, p0, LEg/m;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    iget-object v0, p1, LEg/m$a;->v:LQg/c;

    .line 56
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    iput-object v0, p0, LEg/m;->A:LQg/c;

    .line 57
    iget-object v1, p1, LEg/m$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 58
    invoke-static {v1}, LTe/i;->e(Ljava/lang/Object;)V

    iput-object v1, p0, LEg/m;->v:Ljavax/net/ssl/X509TrustManager;

    .line 59
    iget-object p1, p1, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v1, p1, Lokhttp3/CertificatePinner;->b:LQg/c;

    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 62
    :cond_5
    new-instance v1, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;LQg/c;)V

    move-object p1, v1

    .line 63
    :goto_0
    iput-object p1, p0, LEg/m;->z:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 64
    :cond_6
    sget-object v0, LNg/j;->a:LNg/j;

    .line 65
    sget-object v0, LNg/j;->a:LNg/j;

    .line 66
    invoke-virtual {v0}, LNg/j;->n()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LEg/m;->v:Ljavax/net/ssl/X509TrustManager;

    .line 67
    sget-object v1, LNg/j;->a:LNg/j;

    .line 68
    invoke-virtual {v1, v0}, LNg/j;->m(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, LEg/m;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    sget-object v1, LNg/j;->a:LNg/j;

    .line 70
    invoke-virtual {v1, v0}, LNg/j;->b(Ljavax/net/ssl/X509TrustManager;)LQg/c;

    move-result-object v0

    .line 71
    iput-object v0, p0, LEg/m;->A:LQg/c;

    .line 72
    iget-object p1, p1, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v1, p1, Lokhttp3/CertificatePinner;->b:LQg/c;

    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 75
    :cond_7
    new-instance v1, Lokhttp3/CertificatePinner;

    iget-object p1, p1, Lokhttp3/CertificatePinner;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;LQg/c;)V

    move-object p1, v1

    .line 76
    :goto_1
    iput-object p1, p0, LEg/m;->z:Lokhttp3/CertificatePinner;

    goto :goto_3

    .line 77
    :cond_8
    :goto_2
    iput-object v2, p0, LEg/m;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 78
    iput-object v2, p0, LEg/m;->A:LQg/c;

    .line 79
    iput-object v2, p0, LEg/m;->v:Ljavax/net/ssl/X509TrustManager;

    .line 80
    sget-object p1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    iput-object p1, p0, LEg/m;->z:Lokhttp3/CertificatePinner;

    .line 81
    :goto_3
    iget-object p1, p0, LEg/m;->c:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 82
    iget-object p1, p0, LEg/m;->d:Ljava/util/List;

    invoke-static {p1, v0}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 83
    iget-object p1, p0, LEg/m;->w:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 84
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, LEg/m;->v:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, LEg/m;->A:LQg/c;

    iget-object v3, p0, LEg/m;->u:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 86
    iget-boolean v0, v0, Lokhttp3/e;->a:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    .line 87
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v3, :cond_12

    if-nez v2, :cond_11

    if-nez v1, :cond_10

    .line 91
    iget-object v0, p0, LEg/m;->z:Lokhttp3/CertificatePinner;

    sget-object v1, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lokhttp3/k;)LIg/e;
    .locals 1

    .line 1
    new-instance v0, LIg/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LIg/e;-><init>(LEg/m;Lokhttp3/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LEg/m$a;
    .locals 3

    .line 1
    new-instance v0, LEg/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, LEg/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LEg/m;->a:LEg/h;

    .line 7
    .line 8
    iput-object v1, v0, LEg/m$a;->a:LEg/h;

    .line 9
    .line 10
    iget-object v1, p0, LEg/m;->b:LBh/p;

    .line 11
    .line 12
    iput-object v1, v0, LEg/m$a;->b:LBh/p;

    .line 13
    .line 14
    iget-object v1, v0, LEg/m$a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LEg/m;->c:Ljava/util/List;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {v1, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LEg/m$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, LEg/m;->d:Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v1, v2}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LEg/m;->e:LFg/a;

    .line 33
    .line 34
    iput-object v1, v0, LEg/m$a;->e:LFg/a;

    .line 35
    .line 36
    iget-boolean v1, p0, LEg/m;->f:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LEg/m$a;->f:Z

    .line 39
    .line 40
    iget-object v1, p0, LEg/m;->g:LEg/b;

    .line 41
    .line 42
    iput-object v1, v0, LEg/m$a;->g:LEg/b;

    .line 43
    .line 44
    iget-boolean v1, p0, LEg/m;->h:Z

    .line 45
    .line 46
    iput-boolean v1, v0, LEg/m$a;->h:Z

    .line 47
    .line 48
    iget-boolean v1, p0, LEg/m;->i:Z

    .line 49
    .line 50
    iput-boolean v1, v0, LEg/m$a;->i:Z

    .line 51
    .line 52
    iget-object v1, p0, LEg/m;->o:LEg/g;

    .line 53
    .line 54
    iput-object v1, v0, LEg/m$a;->j:LEg/g;

    .line 55
    .line 56
    iget-object v1, p0, LEg/m;->p:Lokhttp3/b;

    .line 57
    .line 58
    iput-object v1, v0, LEg/m$a;->k:Lokhttp3/b;

    .line 59
    .line 60
    iget-object v1, p0, LEg/m;->q:LEg/i;

    .line 61
    .line 62
    iput-object v1, v0, LEg/m$a;->l:LEg/i;

    .line 63
    .line 64
    iget-object v1, p0, LEg/m;->r:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object v1, v0, LEg/m$a;->m:Ljava/net/ProxySelector;

    .line 67
    .line 68
    iget-object v1, p0, LEg/m;->s:LEg/a;

    .line 69
    .line 70
    iput-object v1, v0, LEg/m$a;->n:LEg/a;

    .line 71
    .line 72
    iget-object v1, p0, LEg/m;->t:Ljavax/net/SocketFactory;

    .line 73
    .line 74
    iput-object v1, v0, LEg/m$a;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iget-object v1, p0, LEg/m;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 77
    .line 78
    iput-object v1, v0, LEg/m$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 79
    .line 80
    iget-object v1, p0, LEg/m;->v:Ljavax/net/ssl/X509TrustManager;

    .line 81
    .line 82
    iput-object v1, v0, LEg/m$a;->q:Ljavax/net/ssl/X509TrustManager;

    .line 83
    .line 84
    iget-object v1, p0, LEg/m;->w:Ljava/util/List;

    .line 85
    .line 86
    iput-object v1, v0, LEg/m$a;->r:Ljava/util/List;

    .line 87
    .line 88
    iget-object v1, p0, LEg/m;->x:Ljava/util/List;

    .line 89
    .line 90
    iput-object v1, v0, LEg/m$a;->s:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p0, LEg/m;->y:LQg/d;

    .line 93
    .line 94
    iput-object v1, v0, LEg/m$a;->t:LQg/d;

    .line 95
    .line 96
    iget-object v1, p0, LEg/m;->z:Lokhttp3/CertificatePinner;

    .line 97
    .line 98
    iput-object v1, v0, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 99
    .line 100
    iget-object v1, p0, LEg/m;->A:LQg/c;

    .line 101
    .line 102
    iput-object v1, v0, LEg/m$a;->v:LQg/c;

    .line 103
    .line 104
    iget v1, p0, LEg/m;->B:I

    .line 105
    .line 106
    iput v1, v0, LEg/m$a;->w:I

    .line 107
    .line 108
    iget v1, p0, LEg/m;->C:I

    .line 109
    .line 110
    iput v1, v0, LEg/m$a;->x:I

    .line 111
    .line 112
    iget v1, p0, LEg/m;->D:I

    .line 113
    .line 114
    iput v1, v0, LEg/m$a;->y:I

    .line 115
    .line 116
    iget-wide v1, p0, LEg/m;->E:J

    .line 117
    .line 118
    iput-wide v1, v0, LEg/m$a;->z:J

    .line 119
    .line 120
    iget-object v1, p0, LEg/m;->F:LIg/i;

    .line 121
    .line 122
    iput-object v1, v0, LEg/m$a;->A:LIg/i;

    .line 123
    .line 124
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
