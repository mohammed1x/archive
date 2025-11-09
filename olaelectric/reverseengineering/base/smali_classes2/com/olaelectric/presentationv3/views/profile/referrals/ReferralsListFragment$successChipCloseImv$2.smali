.class final Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$successChipCloseImv$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ReferralsListFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "[",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/ImageView;",
        "invoke",
        "()[Landroid/widget/ImageView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$successChipCloseImv$2;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment$successChipCloseImv$2;->a:Lcom/olaelectric/presentationv3/views/profile/referrals/ReferralsListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw9/J5;

    .line 8
    .line 9
    iget-object v1, v1, Lw9/J5;->z:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw9/J5;

    .line 16
    .line 17
    iget-object v0, v0, Lw9/J5;->A:Landroid/widget/ImageView;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
