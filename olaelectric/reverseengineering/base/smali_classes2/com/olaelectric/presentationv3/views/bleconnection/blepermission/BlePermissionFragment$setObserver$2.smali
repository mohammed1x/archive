.class final Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BlePermissionFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/ArrayList<",
        "LK9/c;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "LK9/c;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$2;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment$setObserver$2;->a:Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/bleconnection/blepermission/BlePermissionFragment;->B:LI9/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LK9/d;

    .line 12
    .line 13
    iget-object v2, v0, LI9/e;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v2, p1}, LK9/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroidx/recyclerview/widget/q;->a(Landroidx/recyclerview/widget/q$b;)Landroidx/recyclerview/widget/q$d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/q$d;->b(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 32
    .line 33
    return-object p1
.end method
