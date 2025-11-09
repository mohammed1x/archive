.class final Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.login.LoginFragmentViewModel$sendSignUpSuccessEvent$1$1"
    f = "LoginFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lviewmodels/login/LoginFragmentViewModel;Landroid/content/Intent;Landroid/os/Bundle;ZZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/login/LoginFragmentViewModel;",
            "Landroid/content/Intent;",
            "Landroid/os/Bundle;",
            "ZZ",
            "LJe/a<",
            "-",
            "Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->d:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->e:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;

    .line 2
    .line 3
    iget-boolean v4, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->d:Z

    .line 4
    .line 5
    iget-boolean v5, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->b:Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;Landroid/content/Intent;Landroid/os/Bundle;ZZLJe/a;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lviewmodels/login/LoginFragmentViewModel;->F:Ldomain/usecases/analytics/a;

    .line 9
    .line 10
    invoke-static {p1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ln9/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_SUCCESS:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 21
    .line 22
    invoke-static {v2, v3}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 27
    .line 28
    iget-object v5, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->b:Landroid/content/Intent;

    .line 29
    .line 30
    const-string v6, "source"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const-string v8, ""

    .line 37
    .line 38
    iget-object v9, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->c:Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v7, p1

    .line 51
    :goto_0
    if-nez v7, :cond_1

    .line 52
    .line 53
    move-object v7, v8

    .line 54
    :cond_1
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->PHONE_NUMBER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 58
    .line 59
    const-string v6, "phone_number"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v7, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v7, p1

    .line 76
    :goto_1
    if-nez v7, :cond_3

    .line 77
    .line 78
    move-object v7, v8

    .line 79
    :cond_3
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->EMAIL_ID_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 83
    .line 84
    const-string v6, "email_id"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v7, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v7, p1

    .line 101
    :goto_2
    if-nez v7, :cond_5

    .line 102
    .line 103
    move-object v7, v8

    .line 104
    :cond_5
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->COUNTRY_CODE_ATTRIBUTE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 108
    .line 109
    const-string v6, "country_code"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_8

    .line 116
    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    if-nez p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    move-object v8, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move-object v8, v5

    .line 129
    :goto_3
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-boolean p1, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->d:Z

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SIGNUP_NEW_USER:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 139
    .line 140
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p0, Lviewmodels/login/LoginFragmentViewModel$sendSignUpSuccessEvent$1$1;->e:Z

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->OLA_USER_PROPERTY_KEY:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 150
    .line 151
    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iput-object v3, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 155
    .line 156
    sget-object p1, LFe/r;->a:LFe/r;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/16 v5, 0xc

    .line 161
    .line 162
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LFe/r;->a:LFe/r;

    .line 166
    .line 167
    return-object p1
.end method
