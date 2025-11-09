.class public final synthetic LL2/e;
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
    iput p1, p0, LL2/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LL2/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LL2/e;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, LL2/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/work/impl/a;

    .line 9
    .line 10
    iget-object v1, p0, LL2/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb1/n;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/work/impl/a;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, Landroidx/work/impl/a;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LT0/c;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v1, v4}, LT0/c;->a(Lb1/n;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, LL2/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/exoplayer2/drm/a$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/google/android/exoplayer2/drm/a$a;->a:I

    .line 51
    .line 52
    iget-object v2, p0, LL2/e;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/a$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 55
    .line 56
    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/drm/a;->f0(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
