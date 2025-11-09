.class public final synthetic Lv3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/s;

.field public final synthetic b:LK2/e;


# direct methods
.method public synthetic constructor <init>(Lv3/s;LK2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/p;->a:Lv3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/p;->b:LK2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/p;->a:Lv3/s;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/p;->b:LK2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v1

    .line 9
    monitor-exit v1

    .line 10
    iget-object v0, v0, Lv3/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 11
    .line 12
    sget v2, Lu3/K;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LI2/a;->d(LK2/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
