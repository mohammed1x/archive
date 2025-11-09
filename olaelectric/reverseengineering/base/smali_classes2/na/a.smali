.class public final Lna/a;
.super Ljava/lang/Object;
.source "AddOnHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$a;
    }
.end annotation


# direct methods
.method public static a(Ldomain/domainModels/addons/AddOnEntity;)Ldomain/domainModels/addons/AddonAvailableTypes;
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpired()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getExpirySoon()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Ldomain/domainModels/addons/AddonAvailableTypes;->ACTIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v1, Ldomain/domainModels/addons/AddonAvailableTypes;->Companion:Ldomain/domainModels/addons/AddonAvailableTypes$Companion;

    .line 40
    .line 41
    invoke-static {v0, p0}, Lx9/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Ldomain/domainModels/addons/AddonAvailableTypes$Companion;->toAddonAvailableTypes(Ljava/lang/String;)Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static b(Ldomain/domainModels/addons/AddOnEntity;)Lkotlin/Pair;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldomain/domainModels/addons/AddOnsItemID;->OLA_CARE:Ldomain/domainModels/addons/AddOnsItemID;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldomain/domainModels/addons/AddOnsItemID;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getStatus()Ldomain/domainModels/addons/StatusEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldomain/domainModels/addons/StatusEntity;->PURCHASED:Ldomain/domainModels/addons/StatusEntity;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ldomain/domainModels/addons/AddOnEntity;->getSelectedProduct()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const-string v1, "PLUS"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lkotlin/text/b;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "OLA_CARE_PLUS"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "OLA_CARE"

    .line 44
    .line 45
    :goto_0
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static c(Ldomain/domainModels/addons/AddonAvailableTypes;Z)I
    .locals 9

    .line 1
    const-string v0, "daysLeft"

    .line 2
    .line 3
    invoke-static {p0, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 9
    .line 10
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ended:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->ONE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 22
    .line 23
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_1_days:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->TWO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 35
    .line 36
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_2_days:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->THREE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 48
    .line 49
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_3_days:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v5, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->FOUR:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 61
    .line 62
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_4_days:I

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->FIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 74
    .line 75
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_in_5_days:I

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v7, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->EXPIRING_SOON:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 87
    .line 88
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_trial_ends_soon:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v8, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->ZERO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 109
    .line 110
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_expired:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lkotlin/Pair;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->ONE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 122
    .line 123
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_1_day:I

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->TWO:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 135
    .line 136
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_2_days:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v4, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->THREE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 148
    .line 149
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_3_days:I

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v5, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->FOUR:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 161
    .line 162
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_4_days:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v6, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->FIVE:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 174
    .line 175
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_5_days:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v7, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ldomain/domainModels/addons/AddonAvailableTypes;->EXPIRING_SOON:Ldomain/domainModels/addons/AddonAvailableTypes;

    .line 187
    .line 188
    sget v1, Lcom/olaelectric/presentationv3/R$attr;->status_expiring:I

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v8, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lkotlin/collections/d;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz p0, :cond_1

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    goto :goto_1

    .line 220
    :cond_1
    if-eqz p1, :cond_2

    .line 221
    .line 222
    sget p0, Lcom/olaelectric/presentationv3/R$attr;->status_trial_active:I

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    sget p0, Lcom/olaelectric/presentationv3/R$attr;->status_active:I

    .line 226
    .line 227
    :goto_1
    return p0
.end method
