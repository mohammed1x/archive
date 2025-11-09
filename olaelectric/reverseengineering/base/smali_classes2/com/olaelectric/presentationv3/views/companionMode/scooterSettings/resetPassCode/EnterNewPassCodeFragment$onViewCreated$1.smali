.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterNewPassCodeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "isInVacationMode",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onViewCreated$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onViewCreated$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;->g:Landroidx/lifecycle/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 18
    .line 19
    const-string v0, "VACATION_MODE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onViewCreated$1$1;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment$onViewCreated$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/EnterNewPassCodeFragment;LJe/a;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v2, v2, v1, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 40
    .line 41
    return-object p1
.end method
