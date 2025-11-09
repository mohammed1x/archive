.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VacationModeBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LGh/b;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LGh/b;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "LFe/r;",
        "invoke",
        "(LGh/b;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;

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
    .locals 3

    .line 1
    check-cast p1, LGh/b;

    .line 2
    .line 3
    iget-object v0, p1, LGh/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ISSUED"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;

    .line 12
    .line 13
    iget-boolean p1, p1, LGh/b;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;ZZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "SUCCESSFUL"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v2, v0, p1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->o0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v2, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/VacationModeBottomSheet;->f:Lw9/H0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v0, "syncingInProgress"

    .line 40
    .line 41
    iget-object p1, p1, Lw9/H0;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, LFe/r;->a:LFe/r;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string p1, "binding"

    .line 53
    .line 54
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
