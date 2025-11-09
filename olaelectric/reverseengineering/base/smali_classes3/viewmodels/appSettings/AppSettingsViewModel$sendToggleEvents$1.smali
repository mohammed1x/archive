.class final Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppSettingsViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.appSettings.AppSettingsViewModel$sendToggleEvents$1"
    f = "AppSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/appSettings/AppSettingsViewModel;->A(Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lviewmodels/appSettings/AppSettingsViewModel;

.field public final synthetic c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lviewmodels/appSettings/AppSettingsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;ZLJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/appSettings/AppSettingsViewModel;",
            "Lcom/olaelectric/analytics/common/utils/EventsConstants;",
            "Ljava/lang/String;",
            "Z",
            "LJe/a<",
            "-",
            "Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->b:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 11
    .line 12
    .line 13
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
    new-instance v6, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;

    .line 2
    .line 3
    iget-object v3, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->b:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;-><init>(Lviewmodels/appSettings/AppSettingsViewModel;Lcom/olaelectric/analytics/common/utils/EventsConstants;Ljava/lang/String;ZLJe/a;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lig/u;

    .line 10
    .line 11
    iget-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->b:Lviewmodels/appSettings/AppSettingsViewModel;

    .line 12
    .line 13
    iget-object v0, p1, Lviewmodels/appSettings/AppSettingsViewModel;->x:Ldomain/usecases/analytics/a;

    .line 14
    .line 15
    new-instance v2, Ln9/a;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {v2, p1}, Ln9/a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->c:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 22
    .line 23
    invoke-static {v2, p1}, LI2/J;->a(Ln9/a;Lcom/olaelectric/analytics/common/utils/EventsConstants;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SCREEN:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 28
    .line 29
    const-string v4, "Verify Email"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->SOURCE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 35
    .line 36
    const-string v4, "Update Email Confirmation"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOGGLE_NAME:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 42
    .line 43
    iget-object v4, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lviewmodels/appSettings/AppSettingsViewModel$sendToggleEvents$1;->e:Z

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/olaelectric/analytics/common/utils/EventsConstants;->TOGGLE_VALUE:Lcom/olaelectric/analytics/common/utils/EventsConstants;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object p1, v2, Ln9/a;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    sget-object p1, LFe/r;->a:LFe/r;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0xc

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    return-object p1
.end method
