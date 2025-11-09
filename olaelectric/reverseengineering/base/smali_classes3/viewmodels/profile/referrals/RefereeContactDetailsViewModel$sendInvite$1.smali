.class final Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RefereeContactDetailsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Z)V",
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
.field public final synthetic a:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;->a:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;->a:Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;

    .line 7
    .line 8
    iget-object v1, v0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->t:Landroidx/lifecycle/E;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/Triple;

    .line 16
    .line 17
    iget-object v2, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel$sendInvite$1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lviewmodels/profile/referrals/RefereeContactDetailsViewModel;->v:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LFe/r;->a:LFe/r;

    .line 30
    .line 31
    return-object p1
.end method
