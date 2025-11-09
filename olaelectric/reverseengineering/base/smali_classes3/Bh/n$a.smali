.class public final LBh/n$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements LBh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBh/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LBh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBh/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LBh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LBh/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh/n$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, LBh/n$a;->b:LBh/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LBh/n$a;->b:LBh/b;

    .line 2
    .line 3
    invoke-interface {v0}, LBh/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LBh/n$a;->t()LBh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()LBh/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBh/E<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LBh/n$a;->b:LBh/b;

    .line 2
    .line 3
    invoke-interface {v0}, LBh/b;->e()LBh/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBh/n$a;->b:LBh/b;

    .line 2
    .line 3
    invoke-interface {v0}, LBh/b;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lokhttp3/k;
    .locals 1

    .line 1
    iget-object v0, p0, LBh/n$a;->b:LBh/b;

    .line 2
    .line 3
    invoke-interface {v0}, LBh/b;->j()Lokhttp3/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final t()LBh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBh/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LBh/n$a;

    .line 2
    .line 3
    iget-object v1, p0, LBh/n$a;->b:LBh/b;

    .line 4
    .line 5
    invoke-interface {v1}, LBh/b;->t()LBh/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LBh/n$a;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LBh/n$a;-><init>(Ljava/util/concurrent/Executor;LBh/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final y(LBh/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBh/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, LBh/n$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBh/n$a$a;-><init>(LBh/n$a;LBh/d;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LBh/n$a;->b:LBh/b;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LBh/b;->y(LBh/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
