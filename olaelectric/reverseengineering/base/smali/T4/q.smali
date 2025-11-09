.class public final synthetic LT4/q;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Lg4/c;


# instance fields
.field public final synthetic i:LT4/y;

.field public final synthetic j:Lg4/h;


# direct methods
.method public synthetic constructor <init>(LT4/y;Lg4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4/q;->i:LT4/y;

    .line 5
    .line 6
    iput-object p2, p0, LT4/q;->j:Lg4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, LT4/q;->i:LT4/y;

    .line 2
    .line 3
    iget-object v0, p0, LT4/q;->j:Lg4/h;

    .line 4
    .line 5
    iget-object v1, p1, LT4/y;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, LT4/y;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
