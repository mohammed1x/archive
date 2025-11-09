.class final Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeeplinkManageViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/DeeplinkManageViewModel;->x(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "deeplink",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lviewmodels/splash/DeeplinkManageViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/splash/DeeplinkManageViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "deeplink"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$1;->a:Lviewmodels/splash/DeeplinkManageViewModel;

    .line 9
    .line 10
    iget-object v2, v1, Lviewmodels/splash/DeeplinkManageViewModel;->q:LId/a;

    .line 11
    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$1$1;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lviewmodels/splash/DeeplinkManageViewModel$processFbDeeplinkUrl$1$1;-><init>(Lviewmodels/splash/DeeplinkManageViewModel;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v9, 0x34

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
