.class public final synthetic Lv3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/s;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLv3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lv3/n;->a:Lv3/s;

    .line 5
    .line 6
    iput p1, p0, Lv3/n;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, Lv3/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/n;->a:Lv3/s;

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
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->r:LI2/a;

    .line 13
    .line 14
    iget v1, p0, Lv3/n;->b:I

    .line 15
    .line 16
    iget-wide v2, p0, Lv3/n;->c:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, LI2/a;->y(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
