.class public abstract Lretrofit2/a;
.super LBh/G;
.source "HttpServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/a$b;,
        Lretrofit2/a$c;,
        Lretrofit2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LBh/G<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LBh/D;

.field public final b:LEg/c$a;

.field public final c:LBh/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/j<",
            "LEg/n;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBh/D;LEg/c$a;LBh/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/D;",
            "LEg/c$a;",
            "LBh/j<",
            "LEg/n;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LBh/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/a;->a:LBh/D;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/a;->b:LEg/c$a;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/a;->c:LBh/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 1
    new-instance v0, LBh/r;

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/a;->c:LBh/j;

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/a;->a:LBh/D;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/a;->b:LEg/c$a;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v3, v1}, LBh/r;-><init>(LBh/D;[Ljava/lang/Object;LEg/c$a;LBh/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lretrofit2/a;->c(LBh/r;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract c(LBh/r;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
