.class public final synthetic LH2/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/google/android/exoplayer2/u$d;

.field public final synthetic k:Lcom/google/android/exoplayer2/u$d;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/u$d;Lcom/google/android/exoplayer2/u$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH2/I;->i:I

    .line 5
    .line 6
    iput-object p2, p0, LH2/I;->j:Lcom/google/android/exoplayer2/u$d;

    .line 7
    .line 8
    iput-object p3, p0, LH2/I;->k:Lcom/google/android/exoplayer2/u$d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH2/I;->j:Lcom/google/android/exoplayer2/u$d;

    .line 7
    .line 8
    iget-object v1, p0, LH2/I;->k:Lcom/google/android/exoplayer2/u$d;

    .line 9
    .line 10
    iget v2, p0, LH2/I;->i:I

    .line 11
    .line 12
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/exoplayer2/u$c;->s(ILcom/google/android/exoplayer2/u$d;Lcom/google/android/exoplayer2/u$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
