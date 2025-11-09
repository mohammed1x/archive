.class public final synthetic LJ2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LJ2/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/r;->a:LJ2/s;

    .line 5
    .line 6
    iput-boolean p2, p0, LJ2/r;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ2/r;->a:LJ2/s;

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
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LJ2/r;->b:Z

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/j;->b0:Z

    .line 20
    .line 21
    new-instance v1, LH2/T;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LH2/T;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x17

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lu3/o;->e(ILu3/o$a;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
