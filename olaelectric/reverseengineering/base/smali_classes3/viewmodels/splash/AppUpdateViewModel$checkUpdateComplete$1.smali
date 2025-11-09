.class final Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppUpdateViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/splash/AppUpdateViewModel;->m(Ljava/lang/ref/WeakReference;I)V
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

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lviewmodels/splash/AppUpdateViewModel;Ljava/lang/ref/WeakReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lviewmodels/splash/AppUpdateViewModel;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;->a:Lviewmodels/splash/AppUpdateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput p3, p0, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;->c:I

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
    iget v0, p1, LS4/a;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;->a:Lviewmodels/splash/AppUpdateViewModel;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lviewmodels/splash/AppUpdateViewModel;->d:Lne/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v3, "AppUpdateViewModel"

    .line 16
    .line 17
    const-string v4, "Update available DEVELOPER_TRIGGERED_UPDATE_IN_PROGRESS"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lviewmodels/splash/AppUpdateViewModel$checkUpdateComplete$1;->c:I

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lviewmodels/splash/AppUpdateViewModel;->q(ILandroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v2, Lviewmodels/splash/AppUpdateViewModel;->d:Lne/a;

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v0, 0xb

    .line 41
    .line 42
    iget p1, p1, LS4/a;->b:I

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, v2, Lviewmodels/splash/AppUpdateViewModel;->d:Lne/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lviewmodels/splash/AppUpdateViewModel;->o()LS4/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LS4/b;->a()Lg4/C;

    .line 53
    .line 54
    .line 55
    :cond_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 56
    .line 57
    return-object p1
.end method
