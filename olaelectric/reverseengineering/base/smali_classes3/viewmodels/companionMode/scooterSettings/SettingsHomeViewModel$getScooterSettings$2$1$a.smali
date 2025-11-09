.class public final Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2$1$a;
.super Ljava/lang/Object;
.source "SettingsHomeViewModel.kt"

# interfaces
.implements Llg/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Llg/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;


# direct methods
.method public constructor <init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2$1$a;->a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LJe/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2$1$a;->a:Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;

    .line 8
    .line 9
    iget-object v1, p2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->w:LQd/k;

    .line 10
    .line 11
    new-instance v2, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3}, Ldomain/domainModels/scooterSettings/S1XSettingsResponseEntity;-><init>(Ljava/lang/Byte;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2$1$1$1;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel$getScooterSettings$2$1$1$1;-><init>(Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v8, 0x3c

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p2

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->q(Lcom/olaelectric/presentationv3/core/BaseViewModel;Letergo/interactor/UseCase;Ljava/lang/Object;LSe/l;LSe/l;ZZLng/f;I)Lig/j0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v0, p1, 0x60

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    xor-int/lit8 v1, v0, -0x40

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    iget-object v2, p2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->A:Lcom/olaelectric/presentationv3/core/SingleLiveData;

    .line 46
    .line 47
    const-string v3, " and the bits are  "

    .line 48
    .line 49
    const-string v4, "getScooterSettings: "

    .line 50
    .line 51
    const-string v5, "toString(...)"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    const-string v7, "SettingsHomeViewModel"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    xor-int/lit8 v1, v0, 0x40

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    xor-int/lit8 v1, v0, -0x60

    .line 66
    .line 67
    int-to-byte v1, v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    xor-int/lit8 v1, v0, 0x20

    .line 71
    .line 72
    int-to-byte v1, v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    xor-int/lit8 v1, v0, -0x80

    .line 77
    .line 78
    int-to-byte v1, v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6}, LGe/h;->c(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " regen is low"

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v3, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0, v7, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Ldomain/domainModels/ble/command/settings/RegenType;->LOW:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6}, LGe/h;->c(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " regen is default"

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-array v3, v8, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, v7, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ldomain/domainModels/ble/command/settings/RegenType;->DEFAULT:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/olaelectric/presentationv3/core/BaseViewModel;->p()Lne/a;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v6}, LGe/h;->c(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v5}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " regen is high"

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-array v3, v8, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v0, v7, v1, v3}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Ldomain/domainModels/ble/command/settings/RegenType;->HIGH:Ldomain/domainModels/ble/command/settings/RegenType;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/olaelectric/presentationv3/core/SingleLiveData;->l(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    iget-object p2, p2, Lviewmodels/companionMode/scooterSettings/SettingsHomeViewModel;->C:Landroidx/lifecycle/E;

    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    and-int/2addr p1, v0

    .line 231
    int-to-byte p1, p1

    .line 232
    if-ne p1, v0, :cond_6

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    :cond_6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, p1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, LFe/r;->a:LFe/r;

    .line 243
    .line 244
    return-object p1
.end method
