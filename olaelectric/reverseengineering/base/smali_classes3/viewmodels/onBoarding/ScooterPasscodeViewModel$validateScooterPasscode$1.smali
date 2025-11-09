.class final Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterPasscodeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/onBoarding/ScooterPasscodeViewModel;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$1;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$c;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$a$c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v6, 0xe

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->B(Lviewmodels/onBoarding/ScooterPasscodeViewModel;Lviewmodels/onBoarding/ScooterPasscodeViewModel$a;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lviewmodels/onBoarding/ScooterPasscodeViewModel$validateScooterPasscode$1;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "CURRENT_PASSCODE_BUNDLE_KEY_VALUE"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->UPDATEFLOW:Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/models/UserState;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "UPDATE_PASSCODE_BUNDLE_KEY"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$c;->a:Lviewmodels/onBoarding/ScooterPasscodeViewModel$b$c;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lviewmodels/onBoarding/ScooterPasscodeViewModel;->z(Lviewmodels/onBoarding/ScooterPasscodeViewModel$b;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LFe/r;->a:LFe/r;

    .line 53
    .line 54
    return-object p1
.end method
