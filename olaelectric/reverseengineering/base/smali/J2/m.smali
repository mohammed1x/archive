.class public final synthetic LJ2/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/s;

.field public final synthetic b:LK2/e;


# direct methods
.method public synthetic constructor <init>(LJ2/s;LK2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/m;->a:LJ2/s;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/m;->b:LK2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ2/m;->a:LJ2/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lu3/K;->a:I

    .line 7
    .line 8
    iget-object v0, v0, LJ2/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 16
    .line 17
    iget-object v1, p0, LJ2/m;->b:LK2/e;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LI2/a;->f(LK2/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
