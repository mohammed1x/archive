.class public final Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;
.super Lcom/olaelectric/presentationv3/core/BaseViewModel;
.source "AddFavouriteContactViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;",
        "Lcom/olaelectric/presentationv3/core/BaseViewModel;",
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
.field public final q:LNd/b;

.field public final r:LWd/c;

.field public final s:Lbe/a;

.field public final t:Landroidx/lifecycle/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/E<",
            "Lviewmodels/companionMode/contact/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LNd/b;LWd/c;Lbe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->q:LNd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->r:LWd/c;

    .line 7
    .line 8
    iput-object p3, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->s:Lbe/a;

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/E;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/E;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->t:Landroidx/lifecycle/E;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$addContact$1;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$addContact$1;-><init>(Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->r:LWd/c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v3, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$deleteContact$1;

    .line 6
    .line 7
    invoke-direct {v3, p0, p1}, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$deleteContact$1;-><init>(Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->s:Lbe/a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    sget-object v2, LFe/r;->a:LFe/r;

    .line 2
    .line 3
    invoke-static {p0}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$getContacts$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$getContacts$1;-><init>(Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->q:LNd/b;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
