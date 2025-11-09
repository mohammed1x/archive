.class public final synthetic LH2/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/q;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/q;Lcom/google/common/collect/ImmutableList$a;Lcom/google/android/exoplayer2/source/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/k0;->a:Lcom/google/android/exoplayer2/q;

    .line 5
    .line 6
    iput-object p2, p0, LH2/k0;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 7
    .line 8
    iput-object p3, p0, LH2/k0;->c:Lcom/google/android/exoplayer2/source/i$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH2/k0;->a:Lcom/google/android/exoplayer2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH2/k0;->b:Lcom/google/common/collect/ImmutableList$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->g()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->c:LI2/a;

    .line 13
    .line 14
    iget-object v2, p0, LH2/k0;->c:Lcom/google/android/exoplayer2/source/i$b;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LI2/a;->D(Ljava/util/List;Lcom/google/android/exoplayer2/source/i$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
