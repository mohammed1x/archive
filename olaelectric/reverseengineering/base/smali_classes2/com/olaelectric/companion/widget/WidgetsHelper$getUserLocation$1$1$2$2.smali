.class final Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetsHelper.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.WidgetsHelper$getUserLocation$1$1$2$2"
    f = "WidgetsHelper.kt"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/olaelectric/companion/widget/WidgetsHelper;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Landroid/location/Location;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/companion/widget/WidgetsHelper;",
            "Landroid/location/Location;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->c:Landroid/location/Location;

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
    .locals 3
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
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->c:Landroid/location/Location;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;Landroid/location/Location;LJe/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lig/u;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->c:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    sget-object v0, Lcom/olaelectric/companion/widget/WidgetsHelper;->o0:Llg/i;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/olaelectric/companion/widget/WidgetsHelper$getUserLocation$1$1$2$2;->b:Lcom/olaelectric/companion/widget/WidgetsHelper;

    .line 23
    .line 24
    sget-object v8, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    new-instance v9, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    move-object v1, v7

    .line 30
    move-object v6, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$1;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;DDLig/u;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$2;

    .line 35
    .line 36
    invoke-direct {v0, v7}, Lcom/olaelectric/companion/widget/WidgetsHelper$scooterLocation$2;-><init>(Lcom/olaelectric/companion/widget/WidgetsHelper;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, Lcom/olaelectric/companion/widget/WidgetsHelper;->g:LEd/a;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v8, v9, v0}, Letergo/interactor/UseCase;->a(Lig/u;Ljava/lang/Object;LSe/l;LSe/l;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method
