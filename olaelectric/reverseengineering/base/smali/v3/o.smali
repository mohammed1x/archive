.class public final synthetic Lv3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/s;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lv3/s;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/o;->a:Lv3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lv3/o;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/o;->a:Lv3/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lu3/K;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lv3/s;->b:Lcom/google/android/exoplayer2/j$b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/j$b;->a:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 13
    .line 14
    iget-object v2, p0, Lv3/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-wide v3, p0, Lv3/o;->c:J

    .line 17
    .line 18
    invoke-interface {v1, v3, v4, v2}, LI2/a;->W(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/j;->Q:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, LH2/S;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x1a

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lu3/o;->e(ILu3/o$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
