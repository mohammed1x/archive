.class final Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseWidget.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.companion.widget.BaseWidget$onReceive$6"
    f = "BaseWidget.kt"
    l = {
        0x43b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/companion/widget/BaseWidget;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

.field public final synthetic b:Lcom/olaelectric/companion/widget/BaseWidget;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/companion/widget/BaseWidget;",
            "Landroid/content/Context;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->b:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->c:Landroid/content/Context;

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
    new-instance p1, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->b:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;-><init>(Lcom/olaelectric/companion/widget/BaseWidget;Landroid/content/Context;LJe/a;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->a:I

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
    sget-object p1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 26
    .line 27
    iput v2, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->a:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/olaelectric/presentationv3/utils/AppState$Companion;->a(LJe/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    sget-object p1, Lcom/olaelectric/presentationv3/utils/AppState;->a:Lcom/olaelectric/presentationv3/utils/AppState$Companion;

    .line 37
    .line 38
    new-instance v0, Ldomain/domainModels/deeplink/Deeplink;

    .line 39
    .line 40
    sget-object v4, Ldomain/domainModels/deeplink/DeeplinkType;->COMMUNITY_FORUM:Ldomain/domainModels/deeplink/DeeplinkType;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v5, "https://communityforum.olaelectric.com/t/a-green-ride-for-a-greener-planet/9163"

    .line 45
    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v3 .. v9}, Ldomain/domainModels/deeplink/Deeplink;-><init>(Ldomain/domainModels/deeplink/DeeplinkType;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILTe/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/olaelectric/presentationv3/utils/AppState;->d:Ldomain/domainModels/deeplink/Deeplink;

    .line 57
    .line 58
    sget p1, Lcom/olaelectric/companion/widget/BaseWidget;->d:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->b:Lcom/olaelectric/companion/widget/BaseWidget;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/olaelectric/companion/widget/BaseWidget$onReceive$6;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, v2}, Lcom/olaelectric/companion/widget/BaseWidget;->B(Landroid/content/Context;Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    return-object p1
.end method
