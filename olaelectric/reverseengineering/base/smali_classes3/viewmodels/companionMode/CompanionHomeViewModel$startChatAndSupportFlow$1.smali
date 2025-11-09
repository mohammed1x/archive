.class final Lviewmodels/companionMode/CompanionHomeViewModel$startChatAndSupportFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/CompanionHomeViewModel;->u1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/common/UserInfoModel;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/common/UserInfoModel;",
        "userInfoData",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/common/UserInfoModel;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/CompanionHomeViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/CompanionHomeViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$startChatAndSupportFlow$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$startChatAndSupportFlow$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ldomain/domainModels/common/UserInfoModel;

    .line 2
    .line 3
    const-string v0, "userInfoData"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->SUPPORT_MENU:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebViewFragment$MenuItems;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lviewmodels/companionMode/CompanionHomeViewModel$startChatAndSupportFlow$1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lviewmodels/companionMode/CompanionHomeViewModel$startChatAndSupportFlow$1;->a:Lviewmodels/companionMode/CompanionHomeViewModel;

    .line 17
    .line 18
    invoke-static {p1, v1, v0, v2}, Lviewmodels/companionMode/CompanionHomeViewModel;->R0(Ldomain/domainModels/common/UserInfoModel;Ljava/lang/String;Ljava/lang/String;Lviewmodels/companionMode/CompanionHomeViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lig/D;->c:Lpg/a;

    .line 29
    .line 30
    new-instance v1, Lviewmodels/companionMode/CompanionHomeViewModel$sendOnlineSupportClickedEvent$1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lviewmodels/companionMode/CompanionHomeViewModel$sendOnlineSupportClickedEvent$1;-><init>(Lviewmodels/companionMode/CompanionHomeViewModel;LJe/a;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lkotlinx/coroutines/c;->b(Lig/u;Lkotlin/coroutines/a;Lkotlinx/coroutines/CoroutineStart;LSe/p;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFe/r;->a:LFe/r;

    .line 41
    .line 42
    return-object p1
.end method
