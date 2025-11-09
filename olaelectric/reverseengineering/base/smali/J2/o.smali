.class public final synthetic LJ2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/s;

.field public final synthetic b:Lcom/google/android/exoplayer2/m;

.field public final synthetic c:LK2/g;


# direct methods
.method public synthetic constructor <init>(LJ2/s;Lcom/google/android/exoplayer2/m;LK2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/o;->a:LJ2/s;

    .line 5
    .line 6
    iput-object p2, p0, LJ2/o;->b:Lcom/google/android/exoplayer2/m;

    .line 7
    .line 8
    iput-object p3, p0, LJ2/o;->c:LK2/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/o;->a:LJ2/s;

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
    iget-object v1, p0, LJ2/o;->b:Lcom/google/android/exoplayer2/m;

    .line 18
    .line 19
    iget-object v2, p0, LJ2/o;->c:LK2/g;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, LI2/a;->V(Lcom/google/android/exoplayer2/m;LK2/g;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
