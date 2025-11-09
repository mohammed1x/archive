.class final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpdateUserDetailsConfirmationBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field final synthetic this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$initObserver$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, LFe/r;->a:LFe/r;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$initObserver$1;->this$0:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;

    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;->getAdapter()Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;->updateList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
