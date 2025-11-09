.class final Landroidx/navigation/NavController$navigate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Landroidx/navigation/NavBackStackEntry;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "LFe/r;",
        "invoke",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroidx/navigation/NavController;

.field public final synthetic c:Landroidx/navigation/NavDestination;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavController$navigate$4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/NavController$navigate$4;->b:Landroidx/navigation/NavController;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/NavController$navigate$4;->c:Landroidx/navigation/NavDestination;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/NavController$navigate$4;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/NavController$navigate$4;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 12
    .line 13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/navigation/NavController$navigate$4;->c:Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/navigation/NavController$navigate$4;->d:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/navigation/NavController$navigate$4;->b:Landroidx/navigation/NavController;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LFe/r;->a:LFe/r;

    .line 25
    .line 26
    return-object p1
.end method
