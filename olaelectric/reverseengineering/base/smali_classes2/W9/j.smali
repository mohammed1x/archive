.class public final LW9/j;
.super Ljava/lang/Object;
.source "AddFavouriteContactFragment.kt"

# interfaces
.implements LL9/z;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW9/j;->i:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 5
    .line 6
    iput-object p2, p0, LW9/j;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9/j;->i:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;->q:Landroidx/lifecycle/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;

    .line 10
    .line 11
    iget-object v1, p0, LW9/j;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lviewmodels/companionMode/contact/AddFavouriteContactViewModel;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
