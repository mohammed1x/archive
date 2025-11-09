.class public final LC1/o;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements LC1/p;
.implements LX1/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LC1/p<",
        "TZ;>;",
        "LX1/a$d;"
    }
.end annotation


# static fields
.field public static final e:LX1/a$c;


# instance fields
.field public final a:LX1/d$a;

.field public b:LC1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/p<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, LX1/a;->a(ILX1/a$b;)LX1/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LC1/o;->e:LX1/a$c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX1/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC1/o;->a:LX1/d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC1/o;->a:LX1/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX1/d$a;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LC1/o;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LC1/o;->c:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LC1/o;->d:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LC1/o;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LC1/o;->a:LX1/d$a;

    .line 3
    .line 4
    invoke-virtual {v0}, LX1/d$a;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LC1/o;->d:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LC1/o;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LC1/o;->b:LC1/p;

    .line 15
    .line 16
    invoke-interface {v0}, LC1/p;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LC1/o;->b:LC1/p;

    .line 21
    .line 22
    sget-object v0, LC1/o;->e:LX1/a$c;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, LX1/a$c;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LC1/o;->b:LC1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/p;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/o;->b:LC1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/p;->d()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC1/o;->b:LC1/p;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/p;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LX1/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/o;->a:LX1/d$a;

    .line 2
    .line 3
    return-object v0
.end method
