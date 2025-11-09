.class final Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettingsFromCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsHomeViewModel.kt"

# interfaces
.implements LSe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/l<",
        "Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;",
        "setting",
        "LFe/r;",
        "invoke",
        "(Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;)V",
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
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettingsFromCache$1;->a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

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
    .locals 9

    .line 1
    check-cast p1, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 2
    .line 3
    const-string v0, "setting"

    .line 4
    .line 5
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;->getData()Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 v0, p1, 0x60

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    xor-int/lit8 v1, v0, -0x40

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    const-string v2, " and the bits are  "

    .line 25
    .line 26
    const-string v3, "getScooterSettings: "

    .line 27
    .line 28
    const-string v4, "toString(...)"

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const-string v6, "SettingsHomeViewModel"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v8, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettingsFromCache$1;->a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    xor-int/lit8 v1, v0, 0x40

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    xor-int/lit8 v1, v0, -0x60

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    xor-int/lit8 v1, v0, 0x20

    .line 51
    .line 52
    int-to-byte v1, v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    xor-int/lit8 v1, v0, -0x80

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5}, LGe/h;->c(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " regen is low"

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v2, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v6, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Ldomain/domainModels/ble/command/settings/RegenType;->LOW:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 106
    .line 107
    iget-object v1, v8, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    :goto_0
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v5}, LGe/h;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, " regen is default"

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-array v2, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0, v6, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Ldomain/domainModels/ble/command/settings/RegenType;->DEFAULT:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 156
    .line 157
    iget-object v1, v8, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_1
    invoke-virtual {v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v5}, LGe/h;->c(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, " regen is high"

    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, v6, v1, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Ldomain/domainModels/ble/command/settings/RegenType;->HIGH:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 206
    .line 207
    iget-object v1, v8, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_2
    iget-object v0, v8, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->C:Landroidx/lifecycle/E;

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    and-int/2addr p1, v1

    .line 217
    int-to-byte p1, p1

    .line 218
    if-ne p1, v1, :cond_6

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    sget-object p1, LFe/r;->a:LFe/r;

    .line 229
    .line 230
    return-object p1
.end method
