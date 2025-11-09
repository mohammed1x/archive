.class final Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RidingViewModel.kt"

# interfaces
.implements LSe/p;


# annotations
.annotation runtime LLe/c;
    c = "viewmodels.companionMode.scooterSettings.settings.RidingViewModel$getStoredAdvRegenSettingsFromPref$1"
    f = "RidingViewModel.kt"
    l = {
        0x19e,
        0x19f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->A(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LSe/p<",
        "Lig/u;",
        "LJe/a<",
        "-",
        "LFe/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lig/u;",
        "LFe/r;",
        "<anonymous>",
        "(Lig/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;LJe/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;",
            "Ljava/lang/String;",
            "LJe/a<",
            "-",
            "Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->e:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILJe/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LJe/a;)LJe/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LJe/a<",
            "*>;)",
            "LJe/a<",
            "LFe/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;

    .line 2
    .line 3
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->e:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;-><init>(Ljava/lang/String;Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;LJe/a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lig/u;

    .line 2
    .line 3
    check-cast p2, LJe/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->create(Ljava/lang/Object;LJe/a;)LJe/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;

    .line 10
    .line 11
    sget-object p2, LFe/r;->a:LFe/r;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->e:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lig/u;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v7, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lig/x;

    .line 39
    .line 40
    iget-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lig/u;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lig/u;

    .line 54
    .line 55
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$regenModeStoredJob$1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v1, v4, v5}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$regenModeStoredJob$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;LJe/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v6, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$regenModeSyncDurationStoredJob$1;

    .line 66
    .line 67
    invoke-direct {v6, v4, v5}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$regenModeSyncDurationStoredJob$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;LJe/a;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v6}, Lkotlinx/coroutines/c;->a(Lig/u;LSe/p;)Lig/y;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v5, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/o;->s(LJe/a;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v3, p1

    .line 88
    move-object p1, v1

    .line 89
    move-object v1, v5

    .line 90
    :goto_0
    check-cast p1, Lle/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iput-object v3, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->b:I

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lig/x;->q0(LJe/a;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    move-object v7, p1

    .line 112
    move-object p1, v1

    .line 113
    :goto_1
    check-cast p1, Lle/a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lle/a;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Ljava/lang/Long;

    .line 121
    .line 122
    iget-object p1, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->d:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz v7, :cond_7

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v10, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$2$1;

    .line 143
    .line 144
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->e:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 145
    .line 146
    invoke-direct {v10, v5, v7}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$2$1;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$2$2;

    .line 150
    .line 151
    invoke-direct {v11, v5, v7}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$2$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$2$3;

    .line 155
    .line 156
    iget-object v6, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v12, v5, v6}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$2$3;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v9, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static/range {v5 .. v12}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->v(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LSe/a;LSe/a;LSe/a;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LFe/r;->a:LFe/r;

    .line 167
    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    iget-object v0, v4, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->S:Landroidx/lifecycle/E;

    .line 171
    .line 172
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;

    .line 173
    .line 174
    invoke-direct {v1, p1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    :goto_2
    iget-object v0, v4, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->S:Landroidx/lifecycle/E;

    .line 182
    .line 183
    new-instance v1, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    sget-object v10, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$1;->a:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$1;

    .line 202
    .line 203
    new-instance v11, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$2;

    .line 204
    .line 205
    iget-object v5, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->e:Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;

    .line 206
    .line 207
    invoke-direct {v11, v5, v7}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$2;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$3;

    .line 211
    .line 212
    iget-object v6, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {v12, v5, v6}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1$1$3;-><init>(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, p0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$getStoredAdvRegenSettingsFromPref$1;->f:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static/range {v5 .. v12}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->v(Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LSe/a;LSe/a;LSe/a;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    :goto_4
    iget-object p1, v4, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel;->S:Landroidx/lifecycle/E;

    .line 224
    .line 225
    new-instance v0, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;

    .line 226
    .line 227
    const-string v1, ""

    .line 228
    .line 229
    invoke-direct {v0, v1}, Lviewmodels/companionMode/scooterSettings/settings/RidingViewModel$a$d;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/lifecycle/E;->l(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_5
    sget-object p1, LFe/r;->a:LFe/r;

    .line 236
    .line 237
    return-object p1
.end method
