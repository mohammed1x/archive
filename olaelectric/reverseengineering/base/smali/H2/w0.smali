.class public final synthetic LH2/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/r$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/w0;->a:Lcom/google/android/exoplayer2/r$a;

    .line 5
    .line 6
    iput-object p2, p0, LH2/w0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/w0;->a:Lcom/google/android/exoplayer2/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:LI2/a;

    .line 6
    .line 7
    iget-object v1, p0, LH2/w0;->b:Landroid/util/Pair;

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
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/a;->S(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
