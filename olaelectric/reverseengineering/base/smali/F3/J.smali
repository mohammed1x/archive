.class public abstract LF3/J;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:LF3/a;


# direct methods
.method public constructor <init>(LF3/a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF3/J;->c:LF3/a;

    .line 7
    .line 8
    iput-object v0, p0, LF3/J;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LF3/J;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, LF3/J;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, LF3/J;->c:LF3/a;

    .line 7
    .line 8
    iget-object v0, v0, LF3/a;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, LF3/J;->c:LF3/a;

    .line 12
    .line 13
    iget-object v1, v1, LF3/a;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw v0
.end method
