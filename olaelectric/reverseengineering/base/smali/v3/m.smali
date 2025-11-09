.class public final synthetic Lv3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/s;

.field public final synthetic b:Lv3/t;


# direct methods
.method public synthetic constructor <init>(Lv3/s;Lv3/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/m;->a:Lv3/s;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/m;->b:Lv3/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/m;->a:Lv3/s;

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
    iget-object v1, p0, Lv3/m;->b:Lv3/t;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/exoplayer2/j;->f0:Lv3/t;

    .line 15
    .line 16
    new-instance v2, LC2/m;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LC2/m;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x19

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/j;->l:Lu3/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lu3/o;->e(ILu3/o$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
