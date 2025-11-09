.class public abstract Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;
.super Lcom/olaelectric/presentationv3/core/BaseFragment;
.source "PermissionBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf0/i;",
        ">",
        "Lcom/olaelectric/presentationv3/core/BaseFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J=\u0010\r\u001a\u00020\u000b2\u0018\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;",
        "Lf0/i;",
        "T",
        "Lcom/olaelectric/presentationv3/core/BaseFragment;",
        "<init>",
        "()V",
        "",
        "Landroid/util/Pair;",
        "",
        "permsAndUiRationaleMsgList",
        "Lkotlin/Function1;",
        "LFe/r;",
        "onPermissionGranted",
        "requestPermissionsFromBaseFragment",
        "(Ljava/util/List;LSe/l;)V",
        "onAllPermissionsGranted",
        "presentationv3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/olaelectric/presentationv3/core/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lg/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv9/f;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lv9/f;-><init>(Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "registerForActivityResult(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->d:Lf/b;

    .line 31
    .line 32
    new-instance v0, Lg/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lg/a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lv9/g;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lv9/g;-><init>(Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->e:Lf/b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final goToSettings()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "package"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fromParts(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->d:Lf/b;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lf/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onAllPermissionsGranted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final requestPermissionsFromBaseFragment(Ljava/util/List;LSe/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "LSe/l<",
            "-",
            "Ljava/lang/String;",
            "LFe/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "permsAndUiRationaleMsgList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->b:LSe/l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/util/Pair;

    .line 31
    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "first"

    .line 35
    .line 36
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, LJ/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, v0}, LSe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iput-object v0, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->c:Landroid/util/Pair;

    .line 66
    .line 67
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->e:Lf/b;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lf/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/olaelectric/presentationv3/core/PermissionBaseFragment;->onAllPermissionsGranted()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
