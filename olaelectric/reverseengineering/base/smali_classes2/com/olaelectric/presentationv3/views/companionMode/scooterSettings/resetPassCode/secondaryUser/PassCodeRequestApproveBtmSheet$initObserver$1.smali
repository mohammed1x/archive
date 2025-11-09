.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PassCodeRequestApproveBtmSheet.kt"

# interfaces
.implements LSe/l;


# annotations
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;

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
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;->f:Lw9/Q1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lw9/Q1;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/PassCodeRequestApproveBtmSheet;->f:Lw9/Q1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v1, "btnRequestResetPasscode"

    .line 23
    .line 24
    iget-object v0, v0, Lw9/Q1;->u:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 25
    .line 26
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->c(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 34
    .line 35
    .line 36
    sget-object p1, LFe/r;->a:LFe/r;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method
