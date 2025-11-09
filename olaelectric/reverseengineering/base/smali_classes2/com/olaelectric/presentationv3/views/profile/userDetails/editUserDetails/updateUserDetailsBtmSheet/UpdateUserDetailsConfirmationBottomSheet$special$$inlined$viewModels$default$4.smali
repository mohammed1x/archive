.class public final Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$special$$inlined$viewModels$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FragmentViewModelLazy.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "Lr0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/a0;",
        "VM",
        "Lr0/a;",
        "invoke",
        "()Lr0/a;",
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
.field final synthetic $extrasProducer:LSe/a;

.field final synthetic $owner$delegate:LFe/g;


# direct methods
.method public constructor <init>(LSe/a;LFe/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$special$$inlined$viewModels$default$4;->$extrasProducer:LSe/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$special$$inlined$viewModels$default$4;->$owner$delegate:LFe/g;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$special$$inlined$viewModels$default$4;->invoke()Lr0/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr0/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$special$$inlined$viewModels$default$4;->$extrasProducer:LSe/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/a;

    if-nez v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/userDetails/editUserDetails/updateUserDetailsBtmSheet/UpdateUserDetailsConfirmationBottomSheet$special$$inlined$viewModels$default$4;->$owner$delegate:LFe/g;

    .line 4
    invoke-interface {v0}, LFe/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g0;

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/lifecycle/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lr0/a;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lr0/a$a;->b:Lr0/a$a;

    :cond_3
    :goto_1
    return-object v0
.end method
