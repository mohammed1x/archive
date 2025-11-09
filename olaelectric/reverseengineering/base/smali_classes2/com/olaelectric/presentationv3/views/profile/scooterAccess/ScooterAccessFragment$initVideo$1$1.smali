.class final Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScooterAccessFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.profile.scooterAccess.ScooterAccessFragment$initVideo$1$1"
    f = "ScooterAccessFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ldomain/domainModels/config/configV5Models/ProfilesEntity;",
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
        "Ldomain/domainModels/config/configV5Models/ProfilesEntity;",
        "profiles",
        "LFe/r;",
        "<anonymous>",
        "(Ldomain/domainModels/config/configV5Models/ProfilesEntity;)V"
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;->b:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

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
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;->b:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;LJe/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/config/configV5Models/ProfilesEntity;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldomain/domainModels/config/configV5Models/ProfilesEntity;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/ProfilesEntity;->getHomeScreen()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment$initVideo$1$1;->b:Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/google/android/exoplayer2/i$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/i$b;->a()Lcom/google/android/exoplayer2/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j;->H(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lw9/f6;

    .line 46
    .line 47
    iget-object v1, v1, Lw9/f6;->A:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v1, v0, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v:Lcom/google/android/exoplayer2/j;

    .line 57
    .line 58
    invoke-static {p1, v2, v1}, LN9/l;->d(Ljava/lang/String;ZLcom/google/android/exoplayer2/i;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LFe/r;->a:LFe/r;

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/profile/scooterAccess/ScooterAccessFragment;->v0()Lviewmodels/profile/scooterAccess/ScooterAccessViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sput-object p1, LN9/l;->c:LN9/g;

    .line 68
    .line 69
    :cond_1
    sget-object p1, LFe/r;->a:LFe/r;

    .line 70
    .line 71
    return-object p1
.end method
