.class public final synthetic LY4/j;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.2"

# interfaces
.implements Lg4/c;


# instance fields
.field public final synthetic i:LY4/q;

.field public final synthetic j:Lg4/h;


# direct methods
.method public synthetic constructor <init>(LY4/q;Lg4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/j;->i:LY4/q;

    .line 5
    .line 6
    iput-object p2, p0, LY4/j;->j:Lg4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lg4/g;)V
    .locals 2

    .line 1
    iget-object p1, p0, LY4/j;->i:LY4/q;

    .line 2
    .line 3
    iget-object v0, p0, LY4/j;->j:Lg4/h;

    .line 4
    .line 5
    iget-object v1, p1, LY4/q;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, LY4/q;->e:Ljava/util/HashSet;

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
