.class public final LQa/x;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WiFiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQa/x$a;,
        LQa/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lne/a;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LSe/l;Lne/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSe/l<",
            "-",
            "Ldomain/domainModels/scooterSettings/WiFiStatusDataWithPositionEntity;",
            "LFe/r;",
            ">;",
            "Lne/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p2, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQa/x;->a:LSe/l;

    .line 10
    .line 11
    iput-object p2, p0, LQa/x;->b:Lne/a;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LQa/x;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static final c(LQa/x;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, p0, :cond_9

    .line 10
    .line 11
    sget-object p0, Ldomain/domainModels/scooterSettings/WiFiStatusType;->OPEN:Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 12
    .line 13
    if-ne p2, p0, :cond_4

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    if-eq p3, v2, :cond_2

    .line 18
    .line 19
    if-eq p3, v1, :cond_1

    .line 20
    .line 21
    if-eq p3, v0, :cond_0

    .line 22
    .line 23
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_unlock_wifi_l4:I

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_unlock_wifi_l3:I

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_unlock_wifi_l2:I

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_unlock_wifi_l1:I

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_3
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_unlock_wifi_l0:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    if-eqz p3, :cond_8

    .line 43
    .line 44
    if-eq p3, v2, :cond_7

    .line 45
    .line 46
    if-eq p3, v1, :cond_6

    .line 47
    .line 48
    if-eq p3, v0, :cond_5

    .line 49
    .line 50
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_lock_wifi_l4:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_lock_wifi_l3:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_lock_wifi_l2:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_7
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_lock_wifi_l1:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_black_lock_wifi_l0:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_9
    sget-object p0, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 66
    .line 67
    if-ne p1, p0, :cond_13

    .line 68
    .line 69
    sget-object p0, Ldomain/domainModels/scooterSettings/WiFiStatusType;->OPEN:Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 70
    .line 71
    if-ne p2, p0, :cond_e

    .line 72
    .line 73
    if-eqz p3, :cond_d

    .line 74
    .line 75
    if-eq p3, v2, :cond_c

    .line 76
    .line 77
    if-eq p3, v1, :cond_b

    .line 78
    .line 79
    if-eq p3, v0, :cond_a

    .line 80
    .line 81
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_unlock_wifi_l4:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_unlock_wifi_l3:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_unlock_wifi_l2:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_c
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_unlock_wifi_l1:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_d
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_unlock_wifi_l0:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_e
    if-eqz p3, :cond_12

    .line 97
    .line 98
    if-eq p3, v2, :cond_11

    .line 99
    .line 100
    if-eq p3, v1, :cond_10

    .line 101
    .line 102
    if-eq p3, v0, :cond_f

    .line 103
    .line 104
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_lock_wifi_l4:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_f
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_lock_wifi_l3:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_10
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_lock_wifi_l2:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_11
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_lock_wifi_l1:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_12
    sget p0, Lcom/olaelectric/presentationv3/R$drawable;->ic_green_lock_wifi_l0:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_13
    const/4 p0, 0x0

    .line 120
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateWiFiStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, LQa/x;->b:Lne/a;

    .line 27
    .line 28
    const-string v4, "testing wifi"

    .line 29
    .line 30
    invoke-interface {v3, v4, v0, v2}, Lne/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LQa/x;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v5, v3

    .line 51
    check-cast v5, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 52
    .line 53
    invoke-virtual {v5}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v3, v4

    .line 65
    :goto_0
    check-cast v3, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 88
    .line 89
    invoke-virtual {v7}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    const/4 v5, -0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget-object v5, LQa/x$b;->a:[I

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aget v5, v5, v6

    .line 118
    .line 119
    :goto_2
    const/4 v6, 0x1

    .line 120
    const/16 v7, 0xa

    .line 121
    .line 122
    if-eq v5, v6, :cond_e

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    if-eq v5, p1, :cond_8

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object v0, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTING:Ldomain/domainModels/scooterSettings/WifiState;

    .line 134
    .line 135
    if-eq p1, v0, :cond_5

    .line 136
    .line 137
    sget-object p1, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 138
    .line 139
    if-ne p2, p1, :cond_6

    .line 140
    .line 141
    :cond_5
    sget-object p1, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 142
    .line 143
    invoke-virtual {v3, p1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v2, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_17

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 170
    .line 171
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTING:Ldomain/domainModels/scooterSettings/WifiState;

    .line 176
    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    sget-object v1, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    sget-object v0, LFe/r;->a:LFe/r;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 205
    .line 206
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v6, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 211
    .line 212
    if-eq v5, v6, :cond_9

    .line 213
    .line 214
    sget-object v5, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    if-eqz v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v3, p2}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    move-object v0, p2

    .line 243
    check-cast v0, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 244
    .line 245
    invoke-virtual {v0}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v3, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 250
    .line 251
    if-ne v0, v3, :cond_c

    .line 252
    .line 253
    move-object v4, p2

    .line 254
    :cond_d
    check-cast v4, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 255
    .line 256
    if-eqz v4, :cond_17

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_12

    .line 275
    .line 276
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-eqz v9, :cond_10

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    move-object v10, v9

    .line 297
    check-cast v10, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 298
    .line 299
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v10}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v11, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_f

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    move-object v9, v4

    .line 315
    :goto_6
    check-cast v9, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    invoke-virtual {v9}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    sget-object v8, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 327
    .line 328
    :goto_7
    invoke-virtual {v6, v8}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v2, v7}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_14

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 356
    .line 357
    invoke-virtual {v6}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    sget-object v8, Ldomain/domainModels/scooterSettings/WifiState;->CONNECTED:Ldomain/domainModels/scooterSettings/WifiState;

    .line 362
    .line 363
    if-ne v7, v8, :cond_13

    .line 364
    .line 365
    sget-object v7, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 368
    .line 369
    .line 370
    :cond_13
    sget-object v6, LFe/r;->a:LFe/r;

    .line 371
    .line 372
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_14
    if-eqz v3, :cond_15

    .line 377
    .line 378
    invoke-virtual {v3, p2}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->setState(Ldomain/domainModels/scooterSettings/WifiState;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_15
    if-eqz p1, :cond_16

    .line 386
    .line 387
    new-instance v3, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 388
    .line 389
    sget-object v4, Ldomain/domainModels/scooterSettings/WiFiStatusType;->PROTECTED:Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    invoke-direct {v3, p1, p2, v4, v5}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;-><init>(Ljava/lang/String;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_16
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    :cond_17
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 405
    .line 406
    .line 407
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LQa/x;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 10

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LQa/x$a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    check-cast p1, LQa/x$a;

    .line 11
    .line 12
    iget-object v0, p0, LQa/x;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ldomain/domainModels/scooterSettings/WifiStatusEntity;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const-string v3, "item"

    .line 32
    .line 33
    invoke-static {v1, v3}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, LQa/x$a;->a:Lw9/nd;

    .line 37
    .line 38
    iget-object v4, v3, Lw9/nd;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getTitle()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, LQa/x$a$a;->a:[I

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aget v4, v5, v4

    .line 58
    .line 59
    iget-object v5, v3, Lf0/i;->d:Landroid/view/View;

    .line 60
    .line 61
    iget-object v6, v3, Lw9/nd;->u:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    iget-object v7, v3, Lw9/nd;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    const-string v8, "tvWifiStatus"

    .line 66
    .line 67
    iget-object p1, p1, LQa/x$a;->b:LQa/x;

    .line 68
    .line 69
    if-eq v4, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v4, v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    if-eq v4, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getWiFiType()Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getStrengthLevel()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {p1, v2, v4, v5}, LQa/x;->c(LQa/x;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v4, Lcom/olaelectric/presentationv3/R$string;->str_connection_failed:I

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v2, Ldomain/domainModels/scooterSettings/WifiState;->EMPTY:Ldomain/domainModels/scooterSettings/WifiState;

    .line 124
    .line 125
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getWiFiType()Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getStrengthLevel()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {p1, v2, v4, v9}, LQa/x;->c(LQa/x;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v4, Lcom/olaelectric/presentationv3/R$string;->str_connecting:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getState()Ldomain/domainModels/scooterSettings/WifiState;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getWiFiType()Ldomain/domainModels/scooterSettings/WiFiStatusType;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v1}, Ldomain/domainModels/scooterSettings/WifiStatusEntity;->getStrengthLevel()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    invoke-static {p1, v2, v4, v9}, LQa/x;->c(LQa/x;Ldomain/domainModels/scooterSettings/WifiState;Ldomain/domainModels/scooterSettings/WiFiStatusType;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget v4, Lcom/olaelectric/presentationv3/R$string;->str_connected:I

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v2, v3, Lw9/nd;->x:Landroid/view/View;

    .line 199
    .line 200
    const-string v4, "viewSeparator"

    .line 201
    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->b(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-static {v2, v4}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/olaelectric/presentationv3/extension/c;->m(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    iget-object v0, v3, Lw9/nd;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    const-string v2, "clRoot"

    .line 220
    .line 221
    invoke-static {v0, v2}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LQa/w;

    .line 225
    .line 226
    invoke-direct {v2, p1, v1, p2}, LQa/w;-><init>(LQa/x;Ldomain/domainModels/scooterSettings/WifiStatusEntity;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/olaelectric/presentationv3/extension/c;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LQa/x$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lw9/nd;->y:I

    .line 17
    .line 18
    sget-object v1, Lf0/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 19
    .line 20
    sget v1, Lcom/olaelectric/presentationv3/R$layout;->wifi_list_item_view:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2, v3}, Lf0/f;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLf0/e;)Lf0/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lw9/nd;

    .line 29
    .line 30
    const-string v0, "inflate(...)"

    .line 31
    .line 32
    invoke-static {p1, v0}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, LQa/x$a;-><init>(LQa/x;Lw9/nd;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
