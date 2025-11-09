.class final Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WiFiViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.wifi.WiFiViewModel$queryWifiSettingsResponse$3$1"
    f = "WiFiViewModel.kt"
    l = {
        0xb8
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

.field public final synthetic b:Llg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg/d<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lviewmodels/wifi/WiFiViewModel;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ByteRef;


# direct methods
.method public constructor <init>(Llg/d;Lviewmodels/wifi/WiFiViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ByteRef;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/d<",
            "[B>;",
            "Lviewmodels/wifi/WiFiViewModel;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "[B>;",
            "Lkotlin/jvm/internal/Ref$ByteRef;",
            "LJe/a<",
            "-",
            "Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->b:Llg/d;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->c:Lviewmodels/wifi/WiFiViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p4, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->f:Lkotlin/jvm/internal/Ref$ByteRef;

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
    new-instance p1, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;

    .line 2
    .line 3
    iget-object v4, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v5, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->f:Lkotlin/jvm/internal/Ref$ByteRef;

    .line 6
    .line 7
    iget-object v1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->b:Llg/d;

    .line 8
    .line 9
    iget-object v2, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->c:Lviewmodels/wifi/WiFiViewModel;

    .line 10
    .line 11
    iget-object v3, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;-><init>(Llg/d;Lviewmodels/wifi/WiFiViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ByteRef;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;

    .line 26
    .line 27
    iget-object v1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    iget-object v3, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->f:Lkotlin/jvm/internal/Ref$ByteRef;

    .line 30
    .line 31
    iget-object v4, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 32
    .line 33
    iget-object v5, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->c:Lviewmodels/wifi/WiFiViewModel;

    .line 34
    .line 35
    invoke-direct {p1, v5, v4, v1, v3}, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1$a;-><init>(Lviewmodels/wifi/WiFiViewModel;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ByteRef;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->a:I

    .line 39
    .line 40
    iget-object v1, p0, Lviewmodels/wifi/WiFiViewModel$queryWifiSettingsResponse$3$1;->b:Llg/d;

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Llg/d;->b(Llg/e;LJe/a;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1
.end method
