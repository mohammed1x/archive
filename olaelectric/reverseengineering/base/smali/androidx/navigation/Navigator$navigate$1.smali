.class final Landroidx/navigation/Navigator$navigate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/navigation/NavBackStackEntry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavBackStackEntry;",
        "D",
        "Landroidx/navigation/NavDestination;",
        "backStackEntry",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/Navigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/Navigator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/navigation/e;


# direct methods
.method public constructor <init>(Landroidx/navigation/Navigator;Landroidx/navigation/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/Navigator$navigate$1;->a:Landroidx/navigation/Navigator;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/Navigator$navigate$1;->b:Landroidx/navigation/e;

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
    .locals 5

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    const-string v0, "backStackEntry"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Landroidx/navigation/Navigator$navigate$1;->b:Landroidx/navigation/e;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/navigation/Navigator$navigate$1;->a:Landroidx/navigation/Navigator;

    .line 25
    .line 26
    invoke-virtual {v4, v0, v2, v3}, Landroidx/navigation/Navigator;->c(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)Landroidx/navigation/NavDestination;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v2, v0}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v4}, Landroidx/navigation/Navigator;->b()Lv0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v2, p1}, Lv0/i;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;)Landroidx/navigation/NavBackStackEntry;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    move-object v1, p1

    .line 58
    :goto_2
    return-object v1
.end method
