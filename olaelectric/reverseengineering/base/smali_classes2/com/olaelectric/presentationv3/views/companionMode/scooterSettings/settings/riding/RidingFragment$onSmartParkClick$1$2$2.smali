.class final synthetic Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RidingFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$onSmartParkClick$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong_try_again:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LFe/r;->a:LFe/r;

    .line 26
    .line 27
    return-object v0
.end method
