.class public final Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getPassCodeStatusBle$1$1$a;
.super Ljava/lang/Object;
.source "ResetPassCodeViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getPassCodeStatusBle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getPassCodeStatusBle$1$1$a;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$getPassCodeStatusBle$1$1$a;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v3, "getPassCodeStatusBle"

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->y()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->C:Landroidx/lifecycle/E;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->I:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LFe/r;->a:LFe/r;

    .line 46
    .line 47
    return-object p1
.end method
