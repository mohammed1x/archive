.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$7;
.super Lkotlin/jvm/internal/Lambda;
.source "WiFiFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/Boolean;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment$initObserver$7;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/settings/wifi/WiFiFragment;->E0()LQa/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LQa/x;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    invoke-static {v1, v3}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v4, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTING:Ldomain/domainModels/scooterSettings/WifiState;

    .line 57
    .line 58
    if-eq v4, v5, :cond_1

    .line 59
    .line 60
    sget-object v4, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    sget-object v3, LFe/r;->a:LFe/r;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, LFe/r;->a:LFe/r;

    .line 75
    .line 76
    return-object p1
.end method
