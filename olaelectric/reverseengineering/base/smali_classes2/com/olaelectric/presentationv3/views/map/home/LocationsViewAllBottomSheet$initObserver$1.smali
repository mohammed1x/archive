.class final Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationsViewAllBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001c\u0010\u0003\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Triple;",
        "",
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Lkotlin/Triple;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

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
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/map/home/LocationsViewAllBottomSheet;->h:Lw9/O0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, v0, Lw9/O0;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->J(IZ)Landroidx/recyclerview/widget/RecyclerView$B;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/olaelectric/presentationv3/views/map/search/adapter/a$a;->a:Lw9/Aa;

    .line 41
    .line 42
    iget-object p1, p1, Lw9/Aa;->z:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const-string v0, "rlLoaderDelete"

    .line 45
    .line 46
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "binding"

    .line 54
    .line 55
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 61
    .line 62
    return-object p1
.end method
