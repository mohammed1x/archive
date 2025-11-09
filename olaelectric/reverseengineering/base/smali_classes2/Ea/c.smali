.class public final synthetic LEa/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll2/c;


# instance fields
.field public final synthetic i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa/c;->i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(F)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LEa/c;->i:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/distance/DistanceDetailsFragment;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;

    .line 16
    .line 17
    sget-object v0, Lcom/olaelectric/presentationv3/utils/b;->a:Lcom/olaelectric/presentationv3/utils/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getMonth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ldomain/domainModels/rideStats/MonthWiseMetricEntity;->getYear()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "monthva;="

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, "::yearVal="

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "crashCheck"

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    const-string v0, "substring(...)"

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const/4 v3, 0x2

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    const-string p1, "Unk"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "Dec\n"

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const-string p1, "Nov"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    const-string p1, "Oct"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const-string p1, "Sep"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    const-string p1, "Aug"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    const-string p1, "Jul"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    const-string p1, "Jun"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    const-string p1, "May"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    const-string p1, "Apr"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    const-string p1, "Mar"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    const-string p1, "Feb"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Jan\n"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    return-object p1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
