.class public final synthetic LH2/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH2/s0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LH2/s0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH2/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LH2/s0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH2/s0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL/g$e;

    .line 9
    .line 10
    iget-object v1, p0, LH2/s0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    .line 14
    invoke-static {v0, v1}, LL/g$e;->a(LL/g$e;Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LH2/s0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer2/r$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:LI2/a;

    .line 25
    .line 26
    iget-object v1, p0, LH2/s0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    .line 30
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/a;->f0(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
