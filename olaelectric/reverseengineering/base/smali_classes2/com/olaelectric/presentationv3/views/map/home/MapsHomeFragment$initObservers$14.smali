.class final Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$14;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$14$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/proximity/CommandResponse;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldomain/domainModels/proximity/CommandResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/proximity/CommandResponse;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$14;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ldomain/domainModels/proximity/CommandResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$14$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "getString(...)"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment$initObservers$14;->a:Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget p1, Lcom/olaelectric/presentationv3/R$string;->location_will_be_sent_to_scooter:I

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget p1, Lcom/olaelectric/presentationv3/R$string;->location_sent_to_scooter:I

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->L0()Lviewmodels/map/MapsHomeViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lviewmodels/map/MapsHomeViewModel;->m0:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, p1, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1, v1, v0}, Lcom/olaelectric/presentationv3/views/map/home/MapsHomeFragment;->Z0(Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 71
    .line 72
    return-object p1
.end method
