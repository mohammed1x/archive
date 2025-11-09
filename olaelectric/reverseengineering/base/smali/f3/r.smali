.class public final synthetic Lf3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lf3/o;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Lf3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/r;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/r;->c:Lf3/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf3/r;->a:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lf3/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf3/r;->c:Lf3/o;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    .line 10
    .line 11
    invoke-interface {v2, v1, v0, v3}, Lcom/google/android/exoplayer2/source/j;->I(ILcom/google/android/exoplayer2/source/i$b;Lf3/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
