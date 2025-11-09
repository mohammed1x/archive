.class public final synthetic LH2/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lu3/o$a;
.implements Lg4/d;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/M;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, LH2/M;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lviewmodels/splash/AppUpdateViewModel;

    .line 6
    .line 7
    invoke-static {v0, p1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LH2/M;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LH2/y0;

    .line 6
    .line 7
    iget-object v0, v0, LH2/y0;->i:Lr3/F;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/F;->d:Lcom/google/android/exoplayer2/D;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->j(Lcom/google/android/exoplayer2/D;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
