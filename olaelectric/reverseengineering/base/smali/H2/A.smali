.class public final synthetic LH2/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LH2/A;->i:I

    .line 5
    .line 6
    iput p2, p0, LH2/A;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget v0, p0, LH2/A;->i:I

    .line 4
    .line 5
    iget v1, p0, LH2/A;->j:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/u$c;->X(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
