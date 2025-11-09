.class final Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$89;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanionModeHomeBaseFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LE9/c;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LE9/c;",
        "it",
        "LFe/r;",
        "invoke",
        "(LE9/c;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$89;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

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
    .locals 4

    .line 1
    check-cast p1, LE9/c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    iget-object v1, p1, LE9/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment$initObservers$89;->a:Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;

    .line 17
    .line 18
    iget-boolean v3, p1, LE9/c;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 23
    .line 24
    invoke-static {v1, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->H0(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    iget p1, p1, LE9/c;->b:I

    .line 37
    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p1, LU9/h;

    .line 50
    .line 51
    invoke-direct {p1, v2}, LU9/h;-><init>(Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->findCurrentLocation(ILv9/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget p1, Lcom/olaelectric/presentationv3/R$string;->hypercharger_location_request:I

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "getString(...)"

    .line 65
    .line 66
    invoke-static {p1, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/home/CompanionModeHomeBaseFragment;->k1(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-eqz v3, :cond_5

    .line 74
    .line 75
    new-instance p1, LG1/x;

    .line 76
    .line 77
    invoke-direct {p1, v2}, LG1/x;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, p1}, Lcom/olaelectric/presentationv3/core/BaseFragment;->findCurrentLocation(ILv9/c;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 84
    .line 85
    return-object p1
.end method
