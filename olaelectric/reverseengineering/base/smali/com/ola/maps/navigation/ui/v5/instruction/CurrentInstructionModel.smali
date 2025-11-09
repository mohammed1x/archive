.class public final Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;
.super Ljava/lang/Object;
.source "CurrentInstructionModel.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;",
        "",
        "LL8/a;",
        "model",
        "<init>",
        "(LL8/a;)V",
        "LFe/r;",
        "findLastStepInstruction",
        "Lcom/ola/maps/navigation/v5/model/StepManeuver;",
        "maneuverUpComing",
        "findStepInstruction",
        "(Lcom/ola/maps/navigation/v5/model/StepManeuver;)V",
        "Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;",
        "getVoiceInstruction",
        "()Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;",
        "",
        "getTextInstruction",
        "()Ljava/lang/String;",
        "getDistance",
        "getImageType",
        "toString",
        "LL8/a;",
        "getModel",
        "()LL8/a;",
        "imageType",
        "Ljava/lang/String;",
        "currentStepDistanceRemaining",
        "textInstruction",
        "voiceInstruction",
        "Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;",
        "OlaMaps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentStepDistanceRemaining:Ljava/lang/String;

.field private imageType:Ljava/lang/String;

.field private final model:LL8/a;

.field private textInstruction:Ljava/lang/String;

.field private voiceInstruction:Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;


# direct methods
.method public constructor <init>(LL8/a;)V
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->model:LL8/a;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->imageType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->currentStepDistanceRemaining:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->textInstruction:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LL8/a;->a:Ld9/b;

    .line 20
    .line 21
    iget-object v1, v0, Ld9/b;->e:Ld9/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/ola/maps/navigation/v5/model/LegStep;->q()Lcom/ola/maps/navigation/v5/model/StepManeuver;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, v0, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, v0, Ld9/b;->c:I

    .line 46
    .line 47
    if-le v3, v4, :cond_3

    .line 48
    .line 49
    iget-object v3, p1, LL8/a;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "retrieveOlaMapStepDistanceRemaining(...)"

    .line 52
    .line 53
    invoke-static {v3, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->currentStepDistanceRemaining:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ld9/f;->b()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    const/4 v3, 0x2

    .line 75
    if-lt v0, v3, :cond_3

    .line 76
    .line 77
    sub-int/2addr v0, v3

    .line 78
    iget v1, v1, Ld9/a;->a:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->findLastStepInstruction(LL8/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->findStepInstruction(Lcom/ola/maps/navigation/v5/model/StepManeuver;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method private final findLastStepInstruction(LL8/a;)V
    .locals 8

    .line 1
    const-string v0, "last-steps"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->imageType:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->INSTANCE:Lcom/ola/maps/navigation/v5/utils/SpeechUtils;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ola/maps/navigation/v5/utils/SpeechUtils;->getInstructionForLastStep(LL8/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->textInstruction:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->imageType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LL8/a;->a:Ld9/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ld9/f;->b()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p1, p1, LL8/a;->a:Ld9/b;

    .line 26
    .line 27
    iget-object p1, p1, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->q()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v5, ""

    .line 34
    .line 35
    const-string v6, "meters"

    .line 36
    .line 37
    move-object v4, v5

    .line 38
    invoke-static/range {v1 .. v7}, LBf/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->voiceInstruction:Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 43
    .line 44
    return-void
.end method

.method private final findStepInstruction(Lcom/ola/maps/navigation/v5/model/StepManeuver;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->textInstruction:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->imageType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->currentStepDistanceRemaining:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-le v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "km"

    .line 48
    .line 49
    invoke-static {v0, v2}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "kilometers"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "meters"

    .line 59
    .line 60
    :goto_0
    move-object v7, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v1, ""

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/StepManeuver;->type()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    iget-object v2, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->textInstruction:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->model:LL8/a;

    .line 74
    .line 75
    iget-object p1, p1, LL8/a;->a:Ld9/b;

    .line 76
    .line 77
    iget-object p1, p1, Ld9/b;->e:Ld9/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ld9/e;->m()Lcom/ola/maps/navigation/v5/model/LegStep;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/LegStep;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    move-object v5, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/4 p1, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    move-object v6, v1

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->model:LL8/a;

    .line 97
    .line 98
    iget-object p1, p1, LL8/a;->a:Ld9/b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ld9/f;->b()Lcom/ola/maps/navigation/v5/model/RouteLeg;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/RouteLeg;->o()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object p1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->model:LL8/a;

    .line 109
    .line 110
    iget-object p1, p1, LL8/a;->a:Ld9/b;

    .line 111
    .line 112
    iget-object p1, p1, Ld9/b;->b:Lcom/ola/maps/navigation/v5/model/DirectionsRoute;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ola/maps/navigation/v5/model/DirectionsRoute;->q()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static/range {v2 .. v8}, LBf/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->voiceInstruction:Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 123
    .line 124
    :cond_4
    return-void
.end method


# virtual methods
.method public final getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->currentStepDistanceRemaining:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->imageType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()LL8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->model:LL8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTextInstruction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->textInstruction:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceInstruction()Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->voiceInstruction:Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->imageType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->currentStepDistanceRemaining:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->textInstruction:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ola/maps/navigation/ui/v5/instruction/CurrentInstructionModel;->voiceInstruction:Lcom/ola/maps/navigation/v5/voiceinstructions/VoiceInstruction;

    .line 8
    .line 9
    const-string v4, "CurrentInstructionModel(imageType=\'"

    .line 10
    .line 11
    const-string v5, "\', currentStepDistanceRemaining=\'"

    .line 12
    .line 13
    const-string v6, "\', textInstruction=\'"

    .line 14
    .line 15
    invoke-static {v4, v0, v5, v1, v6}, LH2/H0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\', voiceInstruction="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
