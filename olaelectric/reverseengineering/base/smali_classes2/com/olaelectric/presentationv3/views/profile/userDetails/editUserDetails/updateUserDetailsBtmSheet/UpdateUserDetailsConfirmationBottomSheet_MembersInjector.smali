.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;
.super Ljava/lang/Object;
.source "UpdateUserDetailsConfirmationBottomSheet_MembersInjector.java"

# interfaces
.implements LNc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNc/a<",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterProvider:LEe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEe/a<",
            "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;->adapterProvider:LEe/a;

    .line 5
    .line 6
    return-void
.end method

.method public static create(LEe/a;)LNc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEe/a<",
            "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;",
            ">;)",
            "LNc/a<",
            "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;-><init>(LEe/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAdapter(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;->adapter:Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;->adapterProvider:LEe/a;

    invoke-interface {v0}, LEe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;

    invoke-static {p1, v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;->injectAdapter(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBtmSheetAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;

    invoke-virtual {p0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet_MembersInjector;->injectMembers(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;)V

    return-void
.end method
