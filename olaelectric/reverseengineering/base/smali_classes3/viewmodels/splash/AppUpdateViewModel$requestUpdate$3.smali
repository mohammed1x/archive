.class final Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUpdateViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/AppUpdateViewModel;->q(ILandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LS4/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LS4/a;",
        "kotlin.jvm.PlatformType",
        "appUpdateInfo",
        "LFe/r;",
        "invoke",
        "(LS4/a;)V",
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
.field public final synthetic a:Lviewmodels/splash/AppUpdateViewModel;

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lviewmodels/splash/AppUpdateViewModel;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;->a:Lviewmodels/splash/AppUpdateViewModel;

    .line 2
    .line 3
    iput p2, p0, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;->c:Landroid/app/Activity;

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
    .locals 5

    .line 1
    check-cast p1, LS4/a;

    .line 2
    .line 3
    iget-object v0, p0, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;->a:Lviewmodels/splash/AppUpdateViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lviewmodels/splash/AppUpdateViewModel;->d:Lne/a;

    .line 6
    .line 7
    iget v2, p1, LS4/a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "AppUpdateViewModel"

    .line 16
    .line 17
    const-string v4, "startUpdateFlowForResult UPDATE_AVAILABLE"

    .line 18
    .line 19
    invoke-interface {v1, v3, v4, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;->b:I

    .line 27
    .line 28
    iget-object v2, p0, Lviewmodels/splash/AppUpdateViewModel$requestUpdate$3;->c:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1, v2}, LS4/b;->d(LS4/a;ILandroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 34
    .line 35
    return-object p1
.end method
