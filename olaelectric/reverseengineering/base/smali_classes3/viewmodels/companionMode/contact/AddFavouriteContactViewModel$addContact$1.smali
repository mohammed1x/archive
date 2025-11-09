.class final Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$addContact$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddFavouriteContactViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->v(Ljava/lang/String;)V
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
.field public final synthetic a:Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$addContact$1;->a:Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$addContact$1;->b:Ljava/lang/String;

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
    .locals 2

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
    iget-object p1, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$addContact$1;->a:Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->t:Landroidx/lifecycle/E;

    .line 11
    .line 12
    new-instance v0, Lviewmodels/companionMode/contact/a$a;

    .line 13
    .line 14
    iget-object v1, p0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel$addContact$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lviewmodels/companionMode/contact/a$a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LFe/r;->a:LFe/r;

    .line 23
    .line 24
    return-object p1
.end method
