.class final Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Landroid/os/Bundle;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/login/LoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

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
    .locals 14

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/login/LoginFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/login/LoginFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    iget-object v1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_5

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1e

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v1, v3, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_0
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v3, "requireContext(...)"

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Landroidx/biometric/d;->c(Landroid/content/Context;)Landroidx/biometric/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v3, 0x800f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/biometric/d;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    check-cast p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->s0(Lcom/olaelectric/presentationv3/views/login/LoginFragment;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lviewmodels/login/LoginFragmentViewModel;->z(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "keyguard"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "null cannot be cast to non-null type android.app.KeyguardManager"

    .line 92
    .line 93
    invoke-static {v1, v2}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Landroid/app/KeyguardManager;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    check-cast p1, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-static {v0, p1, v4}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->s0(Lcom/olaelectric/presentationv3/views/login/LoginFragment;Landroid/os/Bundle;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v7, LFe/r;->a:LFe/r;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/16 v13, 0x3e

    .line 118
    .line 119
    iget-object v6, v5, Lviewmodels/login/LoginFragmentViewModel;->L:LQd/e;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v5 .. v13}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/login/LoginFragment;->t0()Lviewmodels/login/LoginFragmentViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lviewmodels/login/LoginFragmentViewModel;->z(Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 138
    .line 139
    return-object p1
.end method
