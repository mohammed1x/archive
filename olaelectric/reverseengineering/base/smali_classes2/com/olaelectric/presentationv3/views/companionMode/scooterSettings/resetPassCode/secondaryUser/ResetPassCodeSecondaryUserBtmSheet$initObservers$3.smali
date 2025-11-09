.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPassCodeSecondaryUserBtmSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet$initObservers$3;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/secondaryUser/ResetPassCodeSecondaryUserBtmSheet;->f:Lw9/j2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/olaelectric/presentationv3/R$string;->ashish_shah_will_receive_a_request_to_reset_the_passcode:I

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v1, Lw9/j2;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "binding"

    .line 28
    .line 29
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
