.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeFenceControlFragment.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Lja/f;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lja/f;",
        "kotlin.jvm.PlatformType",
        "it",
        "LFe/r;",
        "invoke",
        "(Lja/f;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

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
    check-cast p1, Lja/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment$initObservers$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw9/M6;

    .line 12
    .line 13
    iget-object v1, v1, Lw9/M6;->G:Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;

    .line 14
    .line 15
    const-string v2, "windowController"

    .line 16
    .line 17
    invoke-static {v1, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->y:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p1, Lja/f;->a:Lkotlin/Pair;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/olaelectric/presentationv3/views/common/timewindow/TimeWindowIndicator;->c(Lkotlin/Pair;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lw9/M6;

    .line 33
    .line 34
    iget-object v1, v1, Lw9/M6;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, p1, Lja/f;->b:Lkotlin/Pair;

    .line 37
    .line 38
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/olaelectric/presentationv3/core/BaseFragment;->getBinding()Lf0/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lw9/M6;

    .line 50
    .line 51
    iget-object v1, v1, Lw9/M6;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lja/f;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->x0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, LTc/e;->d(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->s:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, LTc/e;->d(F)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->t:Ljava/lang/String;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/accessControls/timeFenceControl/TimeFenceControlFragment;->u:Z

    .line 95
    .line 96
    :cond_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 97
    .line 98
    return-object p1
.end method
