.class public final synthetic LH2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;


# instance fields
.field public final synthetic i:LH2/y0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LH2/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/B;->i:LH2/y0;

    .line 5
    .line 6
    iput p2, p0, LH2/B;->j:I

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
    iget-object v0, p0, LH2/B;->i:LH2/y0;

    .line 4
    .line 5
    iget-boolean v0, v0, LH2/y0;->l:Z

    .line 6
    .line 7
    iget v1, p0, LH2/B;->j:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/u$c;->n(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
