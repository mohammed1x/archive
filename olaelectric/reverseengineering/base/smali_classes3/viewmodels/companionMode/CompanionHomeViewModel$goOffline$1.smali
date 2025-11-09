.class final Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.CompanionHomeViewModel$goOffline$1"
    f = "CompanionHomeViewModel.kt"
    l = {
        0x13b8
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->u0()V
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
.field public a:I

.field public b:I

.field public final synthetic c:Lviewmodels/companionMode/CompanionHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/companionMode/CompanionHomeViewModel;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 1
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
    new-instance p1, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->b:I

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
    iget v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->a:I

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
    move v1, v2

    .line 28
    :goto_0
    const/4 p1, 0x5

    .line 29
    if-ge v1, p1, :cond_3

    .line 30
    .line 31
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v3, p0, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->c:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v5, v9

    .line 41
    invoke-virtual/range {v3 .. v10}, Lviewmodels/companionMode/CompanionHomeViewModel;->K1(ZLjava/lang/Boolean;ZZZLjava/lang/Boolean;Z)V

    .line 42
    .line 43
    .line 44
    iput v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->a:I

    .line 45
    .line 46
    iput v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$goOffline$1;->b:I

    .line 47
    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    invoke-static {v3, v4, p0}, Lig/A;->a(JLJe/a;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 60
    .line 61
    return-object p1
.end method
