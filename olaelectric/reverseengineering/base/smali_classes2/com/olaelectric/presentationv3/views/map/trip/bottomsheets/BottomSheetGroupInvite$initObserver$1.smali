.class final Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetGroupInvite.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/map/GroupDetailsDomain;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/map/GroupDetailsDomain;",
        "response",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/map/GroupDetailsDomain;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/map/GroupDetailsDomain;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->f:Lw9/i0;

    .line 9
    .line 10
    const-string v3, "binding"

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v2, Lw9/i0;->v:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomain;->getInviteMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ldomain/domainModels/map/GroupDetailsDomain;->getGroupUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->f:Lw9/i0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lw9/i0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->setCallback(Lcom/olaelectric/presentationv3/views/common/CustomButtonView$a;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/map/trip/bottomsheets/BottomSheetGroupInvite;->f:Lw9/i0;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lw9/i0;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 73
    .line 74
    return-object p1
.end method
