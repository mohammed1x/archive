.class final Lviewmodels/map/MapsHomeViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MapsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ljava/lang/String;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "time",
        "LFe/r;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lviewmodels/map/MapsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/map/MapsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/map/MapsHomeViewModel$3;->a:Lviewmodels/map/MapsHomeViewModel;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ldomain/domainModels/map/SharingTime;->MINUTES_15:Ldomain/domainModels/map/SharingTime;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldomain/domainModels/map/SharingTime;->getTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ldomain/domainModels/map/SharingTime;->MINUTES_30:Ldomain/domainModels/map/SharingTime;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldomain/domainModels/map/SharingTime;->getTime()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ldomain/domainModels/map/SharingTime;->HOURS_1:Ldomain/domainModels/map/SharingTime;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldomain/domainModels/map/SharingTime;->getTime()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v0, Ldomain/domainModels/map/SharingTime;->HOURS_4:Ldomain/domainModels/map/SharingTime;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldomain/domainModels/map/SharingTime;->getTime()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    sget-object v0, Ldomain/domainModels/map/SharingTime;->HOURS_8:Ldomain/domainModels/map/SharingTime;

    .line 56
    .line 57
    invoke-virtual {v0}, Ldomain/domainModels/map/SharingTime;->getTime()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object p1, p0, Lviewmodels/map/MapsHomeViewModel$3;->a:Lviewmodels/map/MapsHomeViewModel;

    .line 70
    .line 71
    iput-object v0, p1, Lviewmodels/map/MapsHomeViewModel;->n0:Ldomain/domainModels/map/SharingTime;

    .line 72
    .line 73
    sget-object p1, LFe/r;->a:LFe/r;

    .line 74
    .line 75
    return-object p1
.end method
