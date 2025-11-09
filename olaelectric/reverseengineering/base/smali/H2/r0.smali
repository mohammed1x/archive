.class public final synthetic LH2/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/r$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lf3/n;

.field public final synthetic d:Lf3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/r$a;Landroid/util/Pair;Lf3/n;Lf3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/r0;->a:Lcom/google/android/exoplayer2/r$a;

    .line 5
    .line 6
    iput-object p2, p0, LH2/r0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, LH2/r0;->c:Lf3/n;

    .line 9
    .line 10
    iput-object p4, p0, LH2/r0;->d:Lf3/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LH2/r0;->a:Lcom/google/android/exoplayer2/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/r$a;->b:Lcom/google/android/exoplayer2/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/r;->h:LI2/a;

    .line 6
    .line 7
    iget-object v1, p0, LH2/r0;->b:Landroid/util/Pair;

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
    iget-object v3, p0, LH2/r0;->c:Lf3/n;

    .line 22
    .line 23
    iget-object v4, p0, LH2/r0;->d:Lf3/o;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/google/android/exoplayer2/source/j;->e0(ILcom/google/android/exoplayer2/source/i$b;Lf3/n;Lf3/o;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
