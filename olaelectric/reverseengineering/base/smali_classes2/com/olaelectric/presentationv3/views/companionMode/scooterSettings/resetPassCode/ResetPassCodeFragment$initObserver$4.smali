.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPassCodeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Integer;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;

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
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$4;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x4

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "SHOW_PASS_CODE"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, LI9/j;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v3, Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    iget-object v2, p1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v9, 0x3c

    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lig/D;->c:Lpg/a;

    .line 62
    .line 63
    new-instance v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$4$1;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment$initObserver$4$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;LJe/a;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v1, v3, v2, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x7

    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->y()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "SAME_IMMEDIATE_PREVIOUS_PASSCODE"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->z(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x6

    .line 109
    if-ne v1, v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "SAME_PASSCODE_AS_OTHER_USER"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->z(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    if-ne p1, v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/resetPassCode/ResetPassCodeFragment;->s0()Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "DRIVE_MODE"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->z(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_4
    sget-object p1, LFe/r;->a:LFe/r;

    .line 142
    .line 143
    return-object p1
.end method
