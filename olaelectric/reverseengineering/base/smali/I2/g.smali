.class public final synthetic LI2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$b;


# instance fields
.field public final synthetic i:LI2/N;

.field public final synthetic j:Lcom/google/android/exoplayer2/u;


# direct methods
.method public synthetic constructor <init>(LI2/N;Lcom/google/android/exoplayer2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/g;->i:LI2/N;

    .line 5
    .line 6
    iput-object p2, p0, LI2/g;->j:Lcom/google/android/exoplayer2/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lu3/k;)V
    .locals 2

    .line 1
    check-cast p1, LI2/b;

    .line 2
    .line 3
    new-instance v0, LI2/b$b;

    .line 4
    .line 5
    iget-object v1, p0, LI2/g;->i:LI2/N;

    .line 6
    .line 7
    iget-object v1, v1, LI2/N;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, LI2/b$b;-><init>(Lu3/k;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LI2/g;->j:Lcom/google/android/exoplayer2/u;

    .line 13
    .line 14
    invoke-interface {p1, p2, v0}, LI2/b;->f(Lcom/google/android/exoplayer2/u;LI2/b$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
