.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$Companion;
.super Ljava/lang/Object;
.source "UpdateUserDetailsConfirmationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;",
        "userDetails",
        "Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LTe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;)Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;
    .locals 1

    .line 1
    const-string v0, "userDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;->access$setUserDetails$p(Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/UserDetails;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
