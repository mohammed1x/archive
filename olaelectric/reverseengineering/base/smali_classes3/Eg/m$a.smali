.class public final LEg/m$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEg/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:LIg/i;

.field public a:LEg/h;

.field public b:LBh/p;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LFg/a;

.field public f:Z

.field public g:LEg/b;

.field public h:Z

.field public i:Z

.field public j:LEg/g;

.field public k:Lokhttp3/b;

.field public l:LEg/i;

.field public m:Ljava/net/ProxySelector;

.field public n:LEg/a;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/e;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public t:LQg/d;

.field public u:Lokhttp3/CertificatePinner;

.field public v:LQg/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEg/h;

    .line 5
    .line 6
    invoke-direct {v0}, LEg/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEg/m$a;->a:LEg/h;

    .line 10
    .line 11
    new-instance v0, LBh/p;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-string v2, "timeUnit"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LIg/h;

    .line 21
    .line 22
    sget-object v3, LHg/e;->h:LHg/e;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, LIg/h;-><init>(LHg/e;Ljava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, LBh/p;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, LEg/m$a;->b:LBh/p;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LEg/m$a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LEg/m$a;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v0, LEg/j;->a:LEg/j$a;

    .line 49
    .line 50
    const-string v1, "<this>"

    .line 51
    .line 52
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LFg/a;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LFg/a;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, LEg/m$a;->e:LFg/a;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LEg/m$a;->f:Z

    .line 64
    .line 65
    sget-object v1, LEg/b;->a:LEg/a;

    .line 66
    .line 67
    iput-object v1, p0, LEg/m$a;->g:LEg/b;

    .line 68
    .line 69
    iput-boolean v0, p0, LEg/m$a;->h:Z

    .line 70
    .line 71
    iput-boolean v0, p0, LEg/m$a;->i:Z

    .line 72
    .line 73
    sget-object v0, LEg/g;->a:LEg/f;

    .line 74
    .line 75
    iput-object v0, p0, LEg/m$a;->j:LEg/g;

    .line 76
    .line 77
    sget-object v0, LEg/i;->a:LEg/i;

    .line 78
    .line 79
    iput-object v0, p0, LEg/m$a;->l:LEg/i;

    .line 80
    .line 81
    iput-object v1, p0, LEg/m$a;->n:LEg/a;

    .line 82
    .line 83
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "getDefault()"

    .line 88
    .line 89
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LEg/m$a;->o:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    sget-object v0, LEg/m;->H:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, LEg/m$a;->r:Ljava/util/List;

    .line 97
    .line 98
    sget-object v0, LEg/m;->G:Ljava/util/List;

    .line 99
    .line 100
    iput-object v0, p0, LEg/m$a;->s:Ljava/util/List;

    .line 101
    .line 102
    sget-object v0, LQg/d;->a:LQg/d;

    .line 103
    .line 104
    iput-object v0, p0, LEg/m$a;->t:LQg/d;

    .line 105
    .line 106
    sget-object v0, Lokhttp3/CertificatePinner;->c:Lokhttp3/CertificatePinner;

    .line 107
    .line 108
    iput-object v0, p0, LEg/m$a;->u:Lokhttp3/CertificatePinner;

    .line 109
    .line 110
    const/16 v0, 0x2710

    .line 111
    .line 112
    iput v0, p0, LEg/m$a;->w:I

    .line 113
    .line 114
    iput v0, p0, LEg/m$a;->x:I

    .line 115
    .line 116
    iput v0, p0, LEg/m$a;->y:I

    .line 117
    .line 118
    const-wide/16 v0, 0x400

    .line 119
    .line 120
    iput-wide v0, p0, LEg/m$a;->z:J

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a(LEg/k;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEg/m$a;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
