.class final Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResetPassCodeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 2
    .line 3
    iput-object p1, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1;->b:Ljava/lang/String;

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
    .locals 13

    .line 1
    check-cast p1, Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;->getData()Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;->getStatus()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, -0x137a90b1

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1;->a:Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;

    .line 27
    .line 28
    if-eq v1, v2, :cond_6

    .line 29
    .line 30
    const v2, 0x3e4a0372

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const p1, 0x5a158262

    .line 36
    .line 37
    .line 38
    if-eq v1, p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const-string p1, "PUSH_IN_PROGRESS"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object p1, v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->C:Landroidx/lifecycle/E;

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lig/D;->a:Lpg/b;

    .line 64
    .line 65
    sget-object v0, Lng/o;->a:Lig/b0;

    .line 66
    .line 67
    new-instance v1, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1;

    .line 68
    .line 69
    iget-object v2, p0, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v4, v2, v3}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel$verifyPassCodeThroughPolling$1$1;-><init>(Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;Ljava/lang/String;LJe/a;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    const-string v1, "PASSCODE_UPDATE_FAILED"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v0, v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->C:Landroidx/lifecycle/E;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->F:Landroid/os/CountDownTimer;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance v7, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/ResetPassCodePollingResponseEntity;->getData()Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ldomain/domainModels/resetPassCode/PassCodePollingResponseEntity;->getReason()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "source"

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string v1, "PASSCODE_CONFLICT"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ne p1, v3, :cond_5

    .line 128
    .line 129
    const-string p1, "SAME_IMMEDIATE_PREVIOUS_PASSCODE"

    .line 130
    .line 131
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-string p1, "RESET_PASSCODE_FAILED"

    .line 136
    .line 137
    invoke-virtual {v7, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    sget-object v6, Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;->b:Lcom/olaelectric/presentationv3/views/router/Destination$DialogResetPassCodeError;

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v12, 0x3c

    .line 144
    .line 145
    iget-object v5, v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    invoke-static/range {v5 .. v12}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string p1, "PASSCODE_UPDATE_SUCCESSFUL"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4}, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->y()V

    .line 163
    .line 164
    .line 165
    iget-object p1, v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->C:Landroidx/lifecycle/E;

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v7, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string p1, "SHOW_PASS_CODE"

    .line 178
    .line 179
    invoke-virtual {v7, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->F:Landroid/os/CountDownTimer;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object v6, Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;->b:Lcom/olaelectric/presentationv3/views/router/Destination$SafetyAndSecurityFragment;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/16 v12, 0x3c

    .line 193
    .line 194
    iget-object v5, v4, Lviewmodels/companionMode/passcode/ResetPassCodeViewModel;->q:Lcom/olaelectric/presentationv3/views/router/CompanionAppRouter;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-static/range {v5 .. v12}, Lbc/a$a;->a(Lbc/a;Ljava/lang/Object;Landroid/os/Bundle;ZZZZI)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 203
    .line 204
    return-object p1
.end method
