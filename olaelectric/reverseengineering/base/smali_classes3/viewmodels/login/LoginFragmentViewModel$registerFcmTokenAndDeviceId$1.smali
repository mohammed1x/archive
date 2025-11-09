.class final Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
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
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lviewmodels/login/LoginFragmentViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->e:Landroid/content/Intent;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LFe/r;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v4, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v5, "LoginFragmentViewModel"

    .line 22
    .line 23
    const-string v6, "App init success"

    .line 24
    .line 25
    invoke-interface {v1, v5, v6, v4}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    sget-object v1, LFe/r;->a:LFe/r;

    .line 33
    .line 34
    new-instance v10, Lviewmodels/login/LoginFragmentViewModel$setDeviceId$1;

    .line 35
    .line 36
    invoke-direct {v10, v3}, Lviewmodels/login/LoginFragmentViewModel$setDeviceId$1;-><init>(Lviewmodels/login/LoginFragmentViewModel;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    iget-object v7, v3, Lviewmodels/login/LoginFragmentViewModel;->C:Lsd/b;

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    invoke-static/range {v7 .. v12}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ldomain/domainModels/auth/AuthenticateConsumerEntity;

    .line 49
    .line 50
    iget-object v14, v0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v24, 0x200

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const-string v16, ""

    .line 59
    .line 60
    const-string v17, ""

    .line 61
    .line 62
    const-string v18, ""

    .line 63
    .line 64
    const-string v19, ""

    .line 65
    .line 66
    const-string v20, ""

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x1

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    move-object v13, v6

    .line 75
    invoke-direct/range {v13 .. v25}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IZILTe/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v6}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemAuthToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6}, Ldomain/domainModels/auth/AuthenticateConsumerEntity;->getOemRefreshToken()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "Auth Token "

    .line 91
    .line 92
    const-string v10, "ref Auth"

    .line 93
    .line 94
    invoke-static {v9, v7, v10, v8}, LA/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v4, v5, v7, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;

    .line 104
    .line 105
    iget-object v4, v0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v0, Lviewmodels/login/LoginFragmentViewModel$registerFcmTokenAndDeviceId$1;->e:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {v2, v5, v4, v3}, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Lviewmodels/login/LoginFragmentViewModel;)V

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v11, 0x3c

    .line 114
    .line 115
    iget-object v4, v3, Lviewmodels/login/LoginFragmentViewModel;->r:Lod/b;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v2

    .line 122
    invoke-static/range {v3 .. v11}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 123
    .line 124
    .line 125
    return-object v1
.end method
