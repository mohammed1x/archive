.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lg4/f;


# instance fields
.field public final synthetic i:Lk6/d;

.field public final synthetic j:Lk6/e;


# direct methods
.method public synthetic constructor <init>(Lk6/d;Lk6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6/c;->i:Lk6/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk6/c;->j:Lk6/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lg4/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/c;->i:Lk6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk6/c;->j:Lk6/e;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {v1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lk6/d;->c:Lg4/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-static {v1}, Lg4/j;->e(Ljava/lang/Object;)Lg4/C;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
