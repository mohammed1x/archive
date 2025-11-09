.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "com.olaelectric.presentationv3.views.companionMode.home.CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1"
    f = "CompanionModeHomeBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;",
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
        "Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;",
        "it",
        "LFe/r;",
        "<anonymous>",
        "(Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;)V"
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

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ldomain/domainModels/companion/ServiceModeEntity;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;Ldomain/domainModels/companion/ServiceModeEntity;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;",
            "Ljava/lang/String;",
            "Ldomain/domainModels/companion/ServiceModeEntity;",
            "LJe/a<",
            "-",
            "Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->d:Ldomain/domainModels/companion/ServiceModeEntity;

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
    .locals 4
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
    new-instance v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->d:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;Ljava/lang/String;Ldomain/domainModels/companion/ServiceModeEntity;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ldomain/domainModels/config/configV5Models/UrlConfigMetadataEntity;->getServiceRatingMetadataUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->b:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "serviceModeRatingBottomSheet"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$handleServiceCardForRating$1$1;->d:Ldomain/domainModels/companion/ServiceModeEntity;

    .line 40
    .line 41
    invoke-virtual {v4}, Ldomain/domainModels/companion/ServiceModeEntity;->getJobCardId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v4

    .line 49
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "metadata_url"

    .line 55
    .line 56
    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "vin_number"

    .line 60
    .line 61
    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "job_card_id"

    .line 65
    .line 66
    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/servicemode/ServiceModeRatingBottomSheet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 85
    .line 86
    return-object p1
.end method
