.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiyModeBottomSheet.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/CustomModeDataEntity;",
        "it",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/CustomModeDataEntity;)V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

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
    check-cast p1, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet$initObserver$1;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->s:Ldomain/domainModels/scooterSettings/CustomModeDataEntity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->isSetByUser()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->q0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ISSUED"

    .line 27
    .line 28
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "SCHEDULED"

    .line 39
    .line 40
    invoke-static {v1, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/CustomModeDataEntity;->getStatus()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "ACKNOWLEDGED"

    .line 51
    .line 52
    invoke-static {p1, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-static {v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->p0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "binding"

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const-string v3, "diyCard"

    .line 69
    .line 70
    iget-object p1, p1, Lw9/W;->t:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string v3, "tvClickableLink"

    .line 83
    .line 84
    iget-object p1, p1, Lw9/W;->x:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-static {p1, v3}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/DiyModeBottomSheet;->f:Lw9/W;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    const-string v0, "ivArrowIcon"

    .line 97
    .line 98
    iget-object p1, p1, Lw9/W;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, LFe/r;->a:LFe/r;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_3
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_4
    invoke-static {v2}, LTe/i;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
.end method
