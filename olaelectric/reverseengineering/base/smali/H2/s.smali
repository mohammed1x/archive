.class public final synthetic LH2/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;


# instance fields
.field public final synthetic i:LH2/y0;


# direct methods
.method public synthetic constructor <init>(LH2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/s;->i:LH2/y0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/s;->i:LH2/y0;

    .line 4
    .line 5
    iget-boolean v1, v0, LH2/y0;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, LH2/y0;->g:Z

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->k(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
