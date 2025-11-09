.class public final synthetic LJ2/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ2/s;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LJ2/s;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ2/q;->a:LJ2/s;

    .line 5
    .line 6
    iput p2, p0, LJ2/q;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LJ2/q;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LJ2/q;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, LJ2/q;->a:LJ2/s;

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
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 13
    .line 14
    iget v2, p0, LJ2/q;->b:I

    .line 15
    .line 16
    iget-wide v3, p0, LJ2/q;->c:J

    .line 17
    .line 18
    iget-wide v5, p0, LJ2/q;->d:J

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, LI2/a;->c0(IJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
