.class final Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NotificationCentreViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.settings.NotificationCentreViewModel$onContactSelectedList$1$1"
    f = "NotificationCentreViewModel.kt"
    l = {
        0xae
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

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ljava/util/List;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->c:Ljava/util/List;

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
    new-instance p1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;Ljava/util/List;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->b:Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;

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
    goto :goto_1

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
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 56
    .line 57
    invoke-virtual {v5}, Ldomain/domainModels/notifications/AppInfoDetails;->getAppPackage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->C:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v6}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    :cond_3
    check-cast v1, Ldomain/domainModels/notifications/AppInfoDetails;

    .line 71
    .line 72
    :cond_4
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ldomain/domainModels/notifications/AppInfoDetails;->setContactList(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->A:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object v1, v3, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->w:Lkotlinx/coroutines/flow/d;

    .line 85
    .line 86
    iput v2, p0, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel$onContactSelectedList$1$1;->a:I

    .line 87
    .line 88
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    :goto_1
    invoke-static {v3}, Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;->v(Lviewmodels/companionMode/scooterSettings/settings/NotificationCentreViewModel;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, LFe/r;->a:LFe/r;

    .line 99
    .line 100
    return-object p1
.end method
