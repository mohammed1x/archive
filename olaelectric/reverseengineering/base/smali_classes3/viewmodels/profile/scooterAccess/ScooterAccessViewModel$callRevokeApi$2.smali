.class final Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$callRevokeApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterAccessViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->v(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$callRevokeApi$2;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$callRevokeApi$2;->a:Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 9
    .line 10
    iget-object v0, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->D:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->w()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v9, 0x3e

    .line 22
    .line 23
    iget-object v2, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->w:LQd/i;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;->L:Landroidx/lifecycle/E;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 45
    .line 46
    new-instance v2, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeSuccess$1;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p1, v3}, Lviewmodels/profile/scooterAccess/ScooterAccessViewModel$sendRevokeSuccess$1;-><init>(Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;LJe/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 54
    .line 55
    .line 56
    sget-object p1, LFe/r;->a:LFe/r;

    .line 57
    .line 58
    return-object p1
.end method
