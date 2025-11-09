.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$onButtonClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsListFragment.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->onButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$onButtonClick$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment$onButtonClick$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/notificationcentre/AppsListFragment;->s0()Lviewmodels/companionMode/scooterSettings/AppsListViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lviewmodels/companionMode/scooterSettings/AppsListViewModel;->x:Ldomain/domainModels/scooterSettings/NotificationCentreEntity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/NotificationCentreEntity;->getAppList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "APPS_SELECTED_BUNDLE_KEY"

    .line 20
    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LS/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "APPS_SELECTED_REQUEST_KEY"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LLc/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/navigation/NavController;->l()V

    .line 46
    .line 47
    .line 48
    sget-object v0, LFe/r;->a:LFe/r;

    .line 49
    .line 50
    return-object v0
.end method
