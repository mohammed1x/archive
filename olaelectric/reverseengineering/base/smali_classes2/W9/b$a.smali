.class public final LW9/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "AddFavouriteContactAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lw9/i8;

.field public final b:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;


# direct methods
.method public constructor <init>(Lw9/i8;Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;)V
    .locals 1

    .line 1
    const-string v0, "addFavouriteContactAdapterAction"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lw9/i8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW9/b$a;->a:Lw9/i8;

    .line 12
    .line 13
    iput-object p2, p0, LW9/b$a;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/contact/AddFavouriteContactFragment;

    .line 14
    .line 15
    return-void
.end method
