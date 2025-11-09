.class public final LZ3/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements LD3/i$b;


# instance fields
.field public final synthetic a:LZ3/u;


# direct methods
.method public constructor <init>(LZ3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ3/t;->a:LZ3/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lc4/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, LZ3/t;->a:LZ3/u;

    .line 2
    .line 3
    iget-object p1, p1, LZ3/u;->e:LZ3/q;

    .line 4
    .line 5
    check-cast p1, LZ3/g;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-boolean v0, p1, LZ3/g;->b:Z

    .line 10
    .line 11
    iget-object v0, p1, LZ3/g;->a:LD3/i;

    .line 12
    .line 13
    iget-object v0, v0, LD3/i;->c:LD3/i$a;

    .line 14
    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, LZ3/g;->c:LZ3/h;

    .line 19
    .line 20
    const/16 v1, 0x989

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, LC3/c;->e(LD3/i$a;I)Lg4/C;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
