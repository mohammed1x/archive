.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CallingFragment.kt"

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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x61

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment$initObserver$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D:LPa/d;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    iget-object v5, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G:LQa/e;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean v6, p1, LPa/d;->b:Z

    .line 25
    .line 26
    if-ne v6, v1, :cond_1

    .line 27
    .line 28
    iget p1, p1, LPa/d;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, p1, v1}, LQa/e;->c(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget v5, Lcom/olaelectric/presentationv3/R$string;->incoming_calls_activate:I

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {p1, v5, v4, v0, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v1}, LEh/e;->f(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->E:I

    .line 57
    .line 58
    invoke-virtual {v5, p1, v4}, LQa/e;->c(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget v1, Lcom/olaelectric/presentationv3/R$string;->incoming_calls_deactivate:I

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1, v4, v0, v3}, Lx9/b;->o(Landroid/content/Context;Ljava/lang/String;III)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/bleconnection/BleBaseFragment;->g:LEh/e;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-interface {p1, v4}, LEh/e;->f(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->D:LPa/d;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-boolean p1, p1, LPa/d;->b:Z

    .line 89
    .line 90
    xor-int/2addr p1, v1

    .line 91
    invoke-virtual {v2, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/CallingFragment;->G0(Z)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v2}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/calling/Hilt_CallingFragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const-string v1, "Failed to apply"

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lx9/b;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 106
    .line 107
    return-object p1
.end method
