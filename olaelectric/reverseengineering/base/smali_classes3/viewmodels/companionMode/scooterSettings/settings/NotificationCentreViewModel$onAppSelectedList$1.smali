.class final Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationCentreViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.settings.NotificationCentreViewModel$onAppSelectedList$1"
    f = "NotificationCentreViewModel.kt"
    l = {
        0xbd
    }
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
.field public a:I

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ljava/util/ArrayList;LJe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->c:Ljava/util/ArrayList;

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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ljava/util/ArrayList;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 28
    .line 29
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1, v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppList(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 63
    .line 64
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isSelected()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Ldomain/domainModels/notifications/AppInfoDetails;->isInstalled()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->setAppSelectedCount(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object p1, v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-object v1, v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->w:Lkotlinx/coroutines/flow/d;

    .line 102
    .line 103
    iput v2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onAppSelectedList$1;->a:I

    .line 104
    .line 105
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v0, :cond_6

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_6
    :goto_3
    invoke-static {v3}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->v(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LFe/r;->a:LFe/r;

    .line 116
    .line 117
    return-object p1
.end method
