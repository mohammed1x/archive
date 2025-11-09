.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter$ItemListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "UpdateUserDetailsConfirmationBtmSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter$ItemListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Lw9/C9;",
        "dataBinding",
        "<init>",
        "(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;Lw9/C9;)V",
        "",
        "data",
        "LFe/r;",
        "bind",
        "(Ljava/lang/String;)V",
        "Lw9/C9;",
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
.field private final dataBinding:Lw9/C9;

.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;Lw9/C9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/C9;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter$ItemListViewHolder;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;

    .line 7
    .line 8
    iget-object p1, p2, Lf0/i;->d:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter$ItemListViewHolder;->dataBinding:Lw9/C9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter$ItemListViewHolder;->dataBinding:Lw9/C9;

    .line 7
    .line 8
    iget-object v0, v0, Lw9/C9;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
