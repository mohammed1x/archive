.class public final synthetic LDb/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/chip/ChipGroup$d;
.implements Lu3/o$a;


# instance fields
.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LDb/c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<anonymous parameter 0>"

    .line 11
    .line 12
    invoke-static {p1, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "binding"

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lw9/v6;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object p1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->f:Lw9/v6;

    .line 40
    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    iget-object p1, p1, Lw9/v6;->t:Lcom/olaelectric/presentationv3/views/common/CustomButtonView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {p1, v1}, Lcom/olaelectric/presentationv3/views/common/CustomButtonView;->a(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    sget p2, Lcom/olaelectric/presentationv3/R$id;->min_15:I

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v1, p2, :cond_3

    .line 65
    .line 66
    sget-object p1, Ldomain/domainModels/map/SharingTime;->MINUTES_15:Ldomain/domainModels/map/SharingTime;

    .line 67
    .line 68
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->h:Ldomain/domainModels/map/SharingTime;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_0
    sget p2, Lcom/olaelectric/presentationv3/R$id;->min_30:I

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, p2, :cond_5

    .line 81
    .line 82
    sget-object p1, Ldomain/domainModels/map/SharingTime;->MINUTES_30:Ldomain/domainModels/map/SharingTime;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->h:Ldomain/domainModels/map/SharingTime;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    sget p2, Lcom/olaelectric/presentationv3/R$id;->one_hour:I

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_7

    .line 97
    .line 98
    sget-object p1, Ldomain/domainModels/map/SharingTime;->HOURS_1:Ldomain/domainModels/map/SharingTime;

    .line 99
    .line 100
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->h:Ldomain/domainModels/map/SharingTime;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    sget p2, Lcom/olaelectric/presentationv3/R$id;->four_hour:I

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, p2, :cond_9

    .line 113
    .line 114
    sget-object p1, Ldomain/domainModels/map/SharingTime;->HOURS_4:Ldomain/domainModels/map/SharingTime;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/olaelectric/presentationv3/views/map/shareLocation/ShareLocationSheetFragment;->h:Ldomain/domainModels/map/SharingTime;

    .line 117
    .line 118
    :cond_9
    :goto_3
    return-void

    .line 119
    :cond_a
    invoke-static {v3}, LTe/i;->o(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/u$c;

    .line 2
    .line 3
    iget-object v0, p0, LDb/c;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/p;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/u$c;->u(Lcom/google/android/exoplayer2/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
