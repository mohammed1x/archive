.class public final synthetic LH2/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/r$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/t0;->a:Lcom/google/android/exoplayer2/r$a;

    .line 5
    .line 6
    iput-object p2, p0, LH2/t0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, LH2/t0;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LH2/t0;->a:Lcom/google/android/exoplayer2/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:LI2/a;

    .line 6
    .line 7
    iget-object v1, p0, LH2/t0;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/source/i$b;

    .line 20
    .line 21
    iget-object v3, p0, LH2/t0;->c:Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/drm/a;->m(ILcom/google/android/exoplayer2/source/i$b;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
