.class final Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.profile.ProfileFragment$initObservers$1$1$1"
    f = "ProfileFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;",
        "it",
        "LFe/r;",
        "<anonymous>",
        "(Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;)V"
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;->b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

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
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;->b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ColorUrlConfigEntity;->getProfileImage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$initObservers$1$1$1;->b:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lig/D;->a:Lpg/b;

    .line 25
    .line 26
    sget-object v2, Lng/o;->a:Lig/b0;

    .line 27
    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/CoroutineContext;)Lng/f;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getSettingPrefManager()Lcore/SettingPrefManager;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcore/SettingPrefManager;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v3, Lje/a;->a:Lje/a;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lje/a;->m()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->roaster_profile_default_image_dark:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->profile_default_image_dark:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v3, Lje/a;->a:Lje/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lje/a;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->roaster_profile_default_image:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v3, Lcom/olaelectric/presentationv3/R$drawable;->profile_default_image:I

    .line 74
    .line 75
    :goto_1
    new-instance v4, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;

    .line 76
    .line 77
    invoke-direct {v4, v1, p1, v3, v0}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;Ljava/lang/String;ILJe/a;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {v2, v0, v0, v4, p1}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 82
    .line 83
    .line 84
    sget-object p1, LFe/r;->a:LFe/r;

    .line 85
    .line 86
    return-object p1
.end method
