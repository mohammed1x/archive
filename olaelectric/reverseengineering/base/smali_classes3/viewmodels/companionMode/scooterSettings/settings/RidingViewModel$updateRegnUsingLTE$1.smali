.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->I(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LFe/r;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LFe/r;",
        "it",
        "invoke",
        "(LFe/r;)V",
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
.field public final synthetic a:Z

.field public final synthetic b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LFe/r;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1;->b:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 9
    .line 10
    iget-boolean p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->O:Landroidx/lifecycle/E;

    .line 17
    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->Q:Landroidx/lifecycle/E;

    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v5, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->t:LLd/a;

    .line 50
    .line 51
    invoke-static {v0}, Lx9/c;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v1}, LD3/a;->d(Landroidx/lifecycle/a0;)Lig/u;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v8, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1$1;

    .line 60
    .line 61
    invoke-direct {v8, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    invoke-static/range {v5 .. v10}, Letergo/interactor/UseCase;->b(Letergo/interactor/UseCase;Lig/u;Ljava/lang/Object;LSe/l;LSe/l;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1$2;

    .line 79
    .line 80
    invoke-direct {v4, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$updateRegnUsingLTE$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/16 v9, 0x3c

    .line 85
    .line 86
    iget-object v2, v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->u:LWd/d;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-static/range {v1 .. v9}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 92
    .line 93
    .line 94
    sget-object p1, LFe/r;->a:LFe/r;

    .line 95
    .line 96
    return-object p1
.end method
