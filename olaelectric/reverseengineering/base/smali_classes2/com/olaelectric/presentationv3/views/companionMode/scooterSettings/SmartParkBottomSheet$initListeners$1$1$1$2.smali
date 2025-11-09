.class final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SmartParkBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet$initListeners$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->f:Lw9/A0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "binding"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lw9/A0;->t:Landroid/widget/Switch;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/SmartParkBottomSheet;->f:Lw9/A0;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, Lw9/A0;->t:Landroid/widget/Switch;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "requireContext(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/olaelectric/presentationv3/R$drawable;->ic_alert_error:I

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lx9/b;->p(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method
