.class final Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$getContacts$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddFavouriteContactViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$getContacts$1;->a:Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$getContacts$1;->a:Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->t:Landroidx/lifecycle/E;

    .line 11
    .line 12
    new-instance v1, Lviewmodels/companionMode/contact/a$b;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, p1}, Lviewmodels/companionMode/contact/a$b;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
