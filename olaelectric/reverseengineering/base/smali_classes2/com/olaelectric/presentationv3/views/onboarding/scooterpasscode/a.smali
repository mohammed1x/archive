.class public final synthetic Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinEditView$d;


# instance fields
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/olaelectric/presentationv3/views/common/pinEditTextView/PinLayoutStates;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/a;->a:Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v1, p1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x2

    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 29
    .line 30
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 31
    .line 32
    new-instance v3, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initListeners$1$2$1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v0, v4}, Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment$initListeners$1$2$1;-><init>(Lcom/olaelectric/presentationv3/views/onboarding/scooterpasscode/ScooterPasscodeFragment;LJe/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, v4, v3, v1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method
