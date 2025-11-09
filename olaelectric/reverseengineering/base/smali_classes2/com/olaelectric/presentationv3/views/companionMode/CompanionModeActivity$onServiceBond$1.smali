.class final Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeActivity.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.CompanionModeActivity$onServiceBond$1"
    f = "CompanionModeActivity.kt"
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

.field public final synthetic b:Lservice/ble/BleService;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->b:Lservice/ble/BleService;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 2
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->b:Lservice/ble/BleService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;LJe/a;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->b:Lservice/ble/BleService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget p1, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->S:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;->I()Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseActivity;->getNetworkConnection()Landroidx/lifecycle/B;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/lifecycle/B;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-instance p1, Ldomain/domainModels/homeMetaData/HomeConfigRequest;

    .line 31
    .line 32
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "MODEL"

    .line 35
    .line 36
    invoke-static {v5, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "MANUFACTURER"

    .line 42
    .line 43
    invoke-static {v6, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v4 .. v10}, Ldomain/domainModels/homeMetaData/HomeConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILTe/f;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$1;

    .line 61
    .line 62
    invoke-direct {v6, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2;

    .line 66
    .line 67
    invoke-direct {v7, v1, v0}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$2;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v4, p1

    .line 73
    invoke-static/range {v2 .. v8}, Lviewmodels/companionMode/CompanionHomeViewModel;->b0(Lviewmodels/companionMode/CompanionHomeViewModel;ZLdomain/domainModels/homeMetaData/HomeConfigRequest;ZLSe/a;LSe/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-static {p1}, LFe/d;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LFe/h;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 86
    .line 87
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 88
    .line 89
    new-instance v3, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$3;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v1, v0, v4}, Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity$onServiceBond$1$3;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/CompanionModeActivity;Lservice/ble/BleService;LJe/a;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-static {p1, v2, v4, v3, v0}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 100
    .line 101
    return-object p1
.end method
