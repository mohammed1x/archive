.class public final Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "Co2SavingViewModel.kt"

# interfaces
.implements LN9/g;
.implements LN9/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
        "LN9/g;",
        "LN9/h;",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

.field public final r:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/olaelectric/presentationv3/core/SingleLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/olaelectric/presentationv3/core/SingleLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lcom/olaelectric/presentationv3/core/SingleLiveData;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;)V
    .locals 1

    .line 1
    const-string v0, "companionAppRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/E;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->r:Landroidx/lifecycle/E;

    .line 17
    .line 18
    new-instance p1, Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 24
    .line 25
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->t:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->r:Landroidx/lifecycle/E;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/Co2SavingViewModel;->s:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
