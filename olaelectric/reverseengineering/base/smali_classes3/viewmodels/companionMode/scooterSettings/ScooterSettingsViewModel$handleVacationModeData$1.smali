.class final Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleVacationModeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScooterSettingsViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "LGh/a;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGh/a;",
        "vacationModeState",
        "LFe/r;",
        "invoke",
        "(LGh/a;)V",
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
.field public final synthetic a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

.field public final synthetic b:Lda/l;


# direct methods
.method public constructor <init>(Ldomain/domainModels/scooterSettings/CommandStatusEntity;Lda/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleVacationModeData$1;->a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleVacationModeData$1;->b:Lda/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LGh/a;

    .line 2
    .line 3
    const-string v0, "vacationModeState"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleVacationModeData$1;->a:Ldomain/domainModels/scooterSettings/CommandStatusEntity;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getStatus()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    iget-object v6, p0, Lviewmodels/companionMode/scooterSettings/ScooterSettingsViewModel$handleVacationModeData$1;->b:Lda/l;

    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :sswitch_0
    const-string p1, "ACKNOWLEDGED"

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :sswitch_1
    const-string v2, "SUCCESSFUL"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getUpdatedAt()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    :goto_0
    iget-wide v7, p1, LGh/a;->a:J

    .line 62
    .line 63
    cmp-long v1, v1, v7

    .line 64
    .line 65
    if-lez v1, :cond_4

    .line 66
    .line 67
    iput-boolean v5, v6, Lda/l;->b:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    if-lez v3, :cond_3

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_3
    iput v4, v6, Lda/l;->c:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iput-boolean v4, v6, Lda/l;->b:Z

    .line 86
    .line 87
    iget-boolean p1, p1, LGh/a;->b:Z

    .line 88
    .line 89
    iput p1, v6, Lda/l;->c:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_2
    const-string p1, "SCHEDULED"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string p1, "ISSUED"

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    iput-boolean v5, v6, Lda/l;->b:Z

    .line 111
    .line 112
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/CommandStatusEntity;->getValue()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_6
    if-lez v3, :cond_7

    .line 123
    .line 124
    move v4, v5

    .line 125
    :cond_7
    iput v4, v6, Lda/l;->c:I

    .line 126
    .line 127
    :cond_8
    :goto_2
    sget-object p1, LFe/r;->a:LFe/r;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x7eb59955 -> :sswitch_3
        -0x637c2f73 -> :sswitch_2
        -0xed06966 -> :sswitch_1
        0x38ab5948 -> :sswitch_0
    .end sparse-switch
.end method
