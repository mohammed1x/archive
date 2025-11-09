.class final Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LoginFragmentViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Lviewmodels/login/LoginFragmentViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lviewmodels/login/LoginFragmentViewModel;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;->c:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;->a:Lviewmodels/login/LoginFragmentViewModel;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LFe/r;->a:LFe/r;

    .line 16
    .line 17
    new-instance v4, Lviewmodels/login/LoginFragmentViewModel$callAuthenticateUser$1;

    .line 18
    .line 19
    iget-object v2, p0, Lviewmodels/login/LoginFragmentViewModel$onAuthToken$1;->c:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v4, v2, p1, v1}, Lviewmodels/login/LoginFragmentViewModel$callAuthenticateUser$1;-><init>(Landroid/content/Intent;Ljava/lang/String;Lviewmodels/login/LoginFragmentViewModel;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lviewmodels/login/LoginFragmentViewModel$callAuthenticateUser$2;

    .line 25
    .line 26
    invoke-direct {v5, v2, p1, v1}, Lviewmodels/login/LoginFragmentViewModel$callAuthenticateUser$2;-><init>(Landroid/content/Intent;Ljava/lang/String;Lviewmodels/login/LoginFragmentViewModel;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, v1, Lviewmodels/login/LoginFragmentViewModel;->s:Ldomain/usecases/login/AuthenticateUserUseCase;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v9, 0x38

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
