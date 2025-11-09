.class public final synthetic LH2/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lg4/e;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/G;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    iget-object v1, p0, LH2/G;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSe/l;

    .line 6
    .line 7
    invoke-static {v1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/G;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH2/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, LH2/y0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->g0(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
