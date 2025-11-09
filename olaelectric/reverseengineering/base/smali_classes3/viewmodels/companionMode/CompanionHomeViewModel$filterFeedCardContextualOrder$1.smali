.class final Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "uuid",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "Ljava/util/List<",
            "Ldomain/domainModels/home/HomeCardsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    iget-object v1, v0, Lviewmodels/companionMode/CompanionHomeViewModel;->t0:Ldomain/usecases/postPurchase/a;

    .line 15
    .line 16
    invoke-static {v0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ldomain/domainModels/home/ContextualOrderProcessInfo;

    .line 21
    .line 22
    iget-object v4, p0, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v3, p1, v4}, Ldomain/domainModels/home/ContextualOrderProcessInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1$1;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lviewmodels/companionMode/CompanionHomeViewModel$filterFeedCardContextualOrder$1$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 39
    .line 40
    return-object p1
.end method
