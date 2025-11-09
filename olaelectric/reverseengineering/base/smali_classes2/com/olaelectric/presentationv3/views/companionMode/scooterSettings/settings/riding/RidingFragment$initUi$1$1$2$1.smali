.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "res",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

.field public final synthetic b:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;Ldomain/domainModels/scooterSettings/ToggleCommandEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2$1;->b:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0x61

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->D0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v3, Lcom/olaelectric/presentationv3/R$string;->diy_mode_enabled:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {p1, v3, v2, v0, v4}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment;->M:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget v0, Lcom/olaelectric/presentationv3/R$string;->default_diy_mode:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/RidingFragment$initUi$1$1$2$1;->b:Ldomain/domainModels/scooterSettings/ToggleCommandEntity;

    .line 45
    .line 46
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/ToggleCommandEntity;->getToggleStatus()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/adapters/f;->c(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "diyModeAdapter"

    .line 57
    .line 58
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/riding/Hilt_RidingFragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget v2, Lcom/olaelectric/presentationv3/R$string;->something_went_wrong:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v0, v1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 79
    .line 80
    return-object p1
.end method
