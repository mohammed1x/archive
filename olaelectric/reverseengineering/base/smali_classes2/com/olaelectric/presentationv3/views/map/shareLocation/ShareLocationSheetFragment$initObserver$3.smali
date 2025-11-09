.class final Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ShareLocationSheetFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/util/List<",
        "+",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        ">;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Ldomain/domainModels/emergencyContact/EmergencyUiContactData;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

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
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "rvEmergencyContacts"

    .line 9
    .line 10
    const-string v3, "grpNoContacts"

    .line 11
    .line 12
    const-string v4, "binding"

    .line 13
    .line 14
    iget-object v5, p0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment$initObserver$3;->a:Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lw9/v6;->v:Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lw9/v6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->o:LDb/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v6, "list"

    .line 69
    .line 70
    invoke-static {v0, v6}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, LDb/b;->b:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lw9/v6;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v5, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p1, Lw9/v6;->v:Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_4
    invoke-static {v4}, LTe/i;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
