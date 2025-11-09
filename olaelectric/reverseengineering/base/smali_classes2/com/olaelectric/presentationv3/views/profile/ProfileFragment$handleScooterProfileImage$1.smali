.class final Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.profile.ProfileFragment$handleScooterProfileImage$1"
    f = "ProfileFragment.kt"
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;Ljava/lang/String;ILJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;",
            "Ljava/lang/String;",
            "I",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;Ljava/lang/String;ILJe/a;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->a:Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/olaelectric/presentationv3/views/profile/Hilt_ProfileFragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget v2, p0, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1;->c:I

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/olaelectric/presentationv3/views/profile/ProfileFragment$handleScooterProfileImage$1$1$1;-><init>(Lcom/olaelectric/presentationv3/views/profile/ProfileFragment;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->safeGetBindingCall(LSe/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 27
    .line 28
    return-object p1
.end method
