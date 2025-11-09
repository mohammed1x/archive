.class public final Lth/p;
.super Lth/l;
.source "SymbolOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lth/l<",
        "Lth/m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lorg/maplibre/geojson/Point;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:[Ljava/lang/Float;

.field public f:Ljava/lang/String;


# virtual methods
.method public final a(JLth/c;)Lth/m;
    .locals 8

    .line 1
    iget-object v0, p0, Lth/p;->a:Lorg/maplibre/geojson/Point;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "symbol-sort-key"

    .line 11
    .line 12
    iget-object v1, p0, Lth/p;->b:Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "icon-size"

    .line 18
    .line 19
    iget-object v1, p0, Lth/p;->c:Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "icon-image"

    .line 25
    .line 26
    iget-object v1, p0, Lth/p;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "icon-rotate"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lth/p;->e:[Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 44
    .line 45
    .line 46
    array-length v2, v0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_1

    .line 49
    .line 50
    aget-object v4, v0, v3

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, v7

    .line 59
    :cond_1
    const-string v0, "icon-offset"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "icon-anchor"

    .line 65
    .line 66
    iget-object v1, p0, Lth/p;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "text-field"

    .line 72
    .line 73
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "text-font"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "text-size"

    .line 82
    .line 83
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "text-max-width"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "text-letter-spacing"

    .line 92
    .line 93
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "text-justify"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "text-radial-offset"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "text-anchor"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "text-rotate"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "text-transform"

    .line 117
    .line 118
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "text-offset"

    .line 122
    .line 123
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "icon-opacity"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "icon-color"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "icon-halo-color"

    .line 137
    .line 138
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "icon-halo-width"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "icon-halo-blur"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "text-opacity"

    .line 152
    .line 153
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "text-color"

    .line 157
    .line 158
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "text-halo-color"

    .line 162
    .line 163
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "text-halo-width"

    .line 167
    .line 168
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "text-halo-blur"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lth/m;

    .line 177
    .line 178
    iget-object v6, p0, Lth/p;->a:Lorg/maplibre/geojson/Point;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move-wide v2, p1

    .line 182
    move-object v4, p3

    .line 183
    invoke-direct/range {v1 .. v6}, Lth/m;-><init>(JLth/c;Lcom/google/gson/JsonObject;Lorg/maplibre/geojson/Point;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 187
    .line 188
    const-string p2, "custom_data"

    .line 189
    .line 190
    invoke-virtual {p1, p2, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    const-string p2, "geometry field is required"

    .line 197
    .line 198
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
