.class public final Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;
.super Lcom/ola/maps/navigation/v5/model/LegStep$a;
.source "$AutoValue_LegStep.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/ola/maps/navigation/v5/model/StepManeuver;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/VoiceInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/BannerInstructions;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:D

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ola/maps/navigation/v5/model/StepIntersection;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:B


# virtual methods
.method public final a()Lcom/ola/maps/navigation/v5/model/LegStep;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v15, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->j:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v15, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->n:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lcom/ola/maps/navigation/v5/model/AutoValue_LegStep;

    .line 18
    .line 19
    iget-wide v4, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->a:D

    .line 20
    .line 21
    iget-wide v6, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->b:D

    .line 22
    .line 23
    iget-object v8, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->c:Ljava/lang/Double;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->h:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->k:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v19, v1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->l:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v17, v1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->m:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v18, v1

    .line 48
    .line 49
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->o:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->p:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->q:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v22, v14

    .line 60
    .line 61
    move-object/from16 v16, v15

    .line 62
    .line 63
    iget-wide v14, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->r:D

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->s:Ljava/util/List;

    .line 68
    .line 69
    move-object/from16 v25, v1

    .line 70
    .line 71
    iget-object v1, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->t:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v24, v3

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-wide/from16 v26, v14

    .line 77
    .line 78
    move-object/from16 v14, v22

    .line 79
    .line 80
    move-object/from16 v15, v16

    .line 81
    .line 82
    move-object/from16 v16, v24

    .line 83
    .line 84
    move-object/from16 v22, v23

    .line 85
    .line 86
    move-wide/from16 v23, v26

    .line 87
    .line 88
    move-object/from16 v26, v1

    .line 89
    .line 90
    invoke-direct/range {v3 .. v26}, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep;-><init>(DDLjava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ola/maps/navigation/v5/model/StepManeuver;Ljava/util/List;Ljava/util/List;Ljava/lang/String;DLjava/util/List;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-byte v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    const-string v2, " distance"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-byte v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 111
    .line 112
    and-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string v2, " duration"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->j:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    const-string v2, " mode"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->n:Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 131
    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    const-string v2, " maneuver"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-byte v2, v0, Lcom/ola/maps/navigation/v5/model/$AutoValue_LegStep$a;->u:B

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x4

    .line 142
    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    const-string v2, " weight"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "Missing required properties:"

    .line 155
    .line 156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method
