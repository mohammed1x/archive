.class public final LZ7/a;
.super Ljava/lang/Object;
.source "FirebaseRepository.kt"


# instance fields
.field public final a:LZ7/b;


# direct methods
.method public constructor <init>(LZ7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7/a;->a:LZ7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ7/a;->a:LZ7/b;

    .line 2
    .line 3
    sget-object v1, LD6/X;->a:LD6/X;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LZ7/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, v0, LZ7/b;->b:Lg7/n;

    .line 11
    .line 12
    invoke-static {v1, v0}, LD6/N;->i(Landroid/content/Context;Lg7/n;)LD7/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LD7/q;->b:LE7/M;

    .line 17
    .line 18
    const-string v1, "registration_id"

    .line 19
    .line 20
    iget-object v2, v0, LE7/M;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v0, v0, LE7/M;->d:Ll7/a;

    .line 24
    .line 25
    iget-object v0, v0, Ll7/a;->a:LQ7/b;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, LQ7/b;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LFe/r;->a:LFe/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v2

    .line 36
    throw p1
.end method
