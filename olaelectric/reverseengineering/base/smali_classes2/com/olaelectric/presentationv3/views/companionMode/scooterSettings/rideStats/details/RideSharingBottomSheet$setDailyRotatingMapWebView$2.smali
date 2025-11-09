.class final Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setDailyRotatingMapWebView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RideSharingBottomSheet.kt"

# interfaces
.implements LSe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LSe/a<",
        "LFe/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LFe/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;

.field public final synthetic b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;


# direct methods
.method public constructor <init>(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setDailyRotatingMapWebView$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setDailyRotatingMapWebView$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setDailyRotatingMapWebView$2;->a:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "apiToken"

    .line 38
    .line 39
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "startMarker"

    .line 45
    .line 46
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "endMarker"

    .line 52
    .line 53
    iget-object v4, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "rides"

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->e:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet$setDailyRotatingMapWebView$2;->b:Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;

    .line 66
    .line 67
    invoke-static {v3, v0}, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;->t0(Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/details/RideSharingBottomSheet;Ljava/lang/Long;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v4, "rideDate"

    .line 72
    .line 73
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->f:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "riderName"

    .line 79
    .line 80
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->g:Ljava/lang/Double;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "%.1f"

    .line 95
    .line 96
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    const-string v0, "distance"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v0, "distanceUnit"

    .line 110
    .line 111
    const-string v5, "km"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->h:Ljava/lang/Double;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v5, "%.0f"

    .line 127
    .line 128
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    const-string v0, "speed"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "speedUnit"

    .line 142
    .line 143
    const-string v5, "km/h"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->i:Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "regen"

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->o:Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "regenUnit"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-wide v0, v1, Lcom/olaelectric/presentationv3/views/companionMode/scooterSettings/rideStats/DailyRotatingMapData;->p:D

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "%.2f"

    .line 177
    .line 178
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    const-string v4, "efficiency"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string v0, "efficiencyUnit"

    .line 192
    .line 193
    const-string v1, "wh/km"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    const-string v0, "client"

    .line 199
    .line 200
    const-string v1, "android"

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "toString(...)"

    .line 210
    .line 211
    invoke-static {v0, v1}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "init(\'"

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, "\')"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3}, Lcom/olaelectric/presentationv3/core/BaseSharingBottomSheet;->getBinding()Lf0/i;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lw9/X5;

    .line 238
    .line 239
    iget-object v1, v1, Lw9/X5;->G:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebBaseView;->getBinding()Lw9/Ua;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v1, v1, Lw9/Ua;->w:Lcom/olaelectric/presentationv3/utils/webviewutils/OlaWebView;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LFe/r;->a:LFe/r;

    .line 252
    .line 253
    return-object v0
.end method
