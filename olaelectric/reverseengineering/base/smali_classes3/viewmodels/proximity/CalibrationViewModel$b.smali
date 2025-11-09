.class public final Lviewmodels/proximity/CalibrationViewModel$b;
.super Ljava/lang/Object;
.source "CalibrationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lviewmodels/proximity/CalibrationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public c:D

.field public d:D

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lviewmodels/proximity/CalibrationViewModel$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->b:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 8
    iput-wide v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->d:D

    .line 9
    iput-wide v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->e:D

    return-void
.end method


# virtual methods
.method public final a(DDLviewmodels/proximity/CalibrationViewModel$ScooterSide;Ldomain/domainModels/proximity/VehicleVariantGen;)Lviewmodels/proximity/CalibrationViewModel$c;
    .locals 7

    .line 1
    const-string v0, "variantGen"

    .line 2
    .line 3
    invoke-static {p6, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p6, Lje/a;->a:Lje/a;

    .line 7
    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lje/a;->k:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 12
    .line 13
    sget-object v1, Ldomain/domainModels/proximity/VehicleVariantGen;->OLA_S1_GEN2:Ldomain/domainModels/proximity/VehicleVariantGen;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    sget-object v0, Ldomain/domainModels/common/VehicleVariantNumber;->Companion:Ldomain/domainModels/common/VehicleVariantNumber$Companion;

    .line 18
    .line 19
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lje/a;->l:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldomain/domainModels/common/VehicleVariantNumber$Companion;->isScooterS1XPlusPhase1orS1XPlusPhase2(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p6, Lje/a;->j:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_0
    invoke-virtual {p6, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 p6, p6, -0x30

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    if-lt p6, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    :cond_2
    const/4 p6, 0x5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/16 p6, 0x32

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lviewmodels/proximity/CalibrationViewModel$b;->b:Ljava/util/List;

    .line 64
    .line 65
    if-gt v1, p6, :cond_4

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance p1, Lviewmodels/proximity/CalibrationViewModel$c$b;

    .line 82
    .line 83
    invoke-direct {p1, p5}, Lviewmodels/proximity/CalibrationViewModel$c$b;-><init>(Lviewmodels/proximity/CalibrationViewModel$ScooterSide;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-wide/16 p2, 0x0

    .line 92
    .line 93
    move-wide v3, p2

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p4, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    add-double/2addr v3, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    int-to-double v1, p1

    .line 117
    div-double/2addr v3, v1

    .line 118
    iput-wide v3, p0, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    add-double/2addr p2, v1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-double v0, p1

    .line 147
    div-double/2addr p2, v0

    .line 148
    iput-wide p2, p0, Lviewmodels/proximity/CalibrationViewModel$b;->d:D

    .line 149
    .line 150
    new-instance p1, Lviewmodels/proximity/CalibrationViewModel$c$a;

    .line 151
    .line 152
    invoke-direct {p1, p5}, Lviewmodels/proximity/CalibrationViewModel$c$a;-><init>(Lviewmodels/proximity/CalibrationViewModel$ScooterSide;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lviewmodels/proximity/CalibrationViewModel$b;

    .line 12
    .line 13
    iget-object v1, p1, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v3, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lviewmodels/proximity/CalibrationViewModel$b;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lviewmodels/proximity/CalibrationViewModel$b;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lviewmodels/proximity/CalibrationViewModel$b;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, Lviewmodels/proximity/CalibrationViewModel$b;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lviewmodels/proximity/CalibrationViewModel$b;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, Lviewmodels/proximity/CalibrationViewModel$b;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lviewmodels/proximity/CalibrationViewModel$b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LA/a;->a(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lviewmodels/proximity/CalibrationViewModel$b;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, LH2/d0;->b(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v1, p0, Lviewmodels/proximity/CalibrationViewModel$b;->e:D

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Lviewmodels/proximity/CalibrationViewModel$b;->d:D

    .line 4
    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v5, "CalibrationInput(bcmRssiList="

    .line 8
    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lviewmodels/proximity/CalibrationViewModel$b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, ", bcmDistanceList="

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lviewmodels/proximity/CalibrationViewModel$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ", bcmAvgDistance="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", bcmRssiAvg="

    .line 36
    .line 37
    const-string v1, ", somRssiAvg="

    .line 38
    .line 39
    invoke-static {v4, v0, v2, v3, v1}, LI2/d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lviewmodels/proximity/CalibrationViewModel$b;->e:D

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
