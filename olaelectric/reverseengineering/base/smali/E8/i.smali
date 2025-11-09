.class public final LE8/i;
.super Ljava/lang/Object;
.source "MarkerViewManager.kt"


# static fields
.field public static final f:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/maplibre/android/maps/l;

.field public final c:Lth/o;

.field public final d:LD8/c;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE8/i;->f:Lkotlin/collections/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/l;Lth/o;LF8/d;LG8/a;LD8/c;LE8/e;)V
    .locals 0

    .line 1
    const-string p5, "uiSettings"

    .line 2
    .line 3
    invoke-static {p4, p5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE8/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LE8/i;->b:Lorg/maplibre/android/maps/l;

    .line 12
    .line 13
    iput-object p3, p0, LE8/i;->c:Lth/o;

    .line 14
    .line 15
    iput-object p6, p0, LE8/i;->d:LD8/c;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE8/i;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LF8/e;)V
    .locals 6

    .line 1
    new-instance v0, Lth/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lth/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LF8/e;->a:LF8/b;

    .line 7
    .line 8
    invoke-static {v1}, LC8/a;->a(LF8/b;)Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->d()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v2, v3, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lth/p;->a:Lorg/maplibre/geojson/Point;

    .line 25
    .line 26
    iget-object v1, p1, LF8/e;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lth/p;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p1, LF8/e;->d:F

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lth/p;->c:Ljava/lang/Float;

    .line 37
    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lth/p;->b:Ljava/lang/Float;

    .line 45
    .line 46
    iget-object v1, p1, LF8/e;->g:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "center"

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sparse-switch v3, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_0
    const-string v3, "bottom-right"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string v3, "right"

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_2
    const-string v3, "left"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    const-string v3, "top"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v3, "bottom-left"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :sswitch_5
    const-string v3, "top-left"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    const-string v3, "top-right"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_0

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v3, "bottom"

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    :cond_1
    :goto_0
    iput-object v2, v0, Lth/p;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p1, LF8/e;->e:[Ljava/lang/Float;

    .line 141
    .line 142
    iput-object p1, v0, Lth/p;->e:[Ljava/lang/Float;

    .line 143
    .line 144
    iget-object p1, p0, LE8/i;->c:Lth/o;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-wide v1, p1, Lth/c;->i:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, p1}, Lth/p;->a(JLth/c;)Lth/m;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, v0, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 155
    .line 156
    const-string v2, "id"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iget-object v3, p1, Lth/c;->c:Lt/f;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2, v0}, Lt/f;->k(JLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, p1, Lth/c;->i:J

    .line 172
    .line 173
    const-wide/16 v2, 0x1

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    iput-wide v0, p1, Lth/c;->i:J

    .line 177
    .line 178
    invoke-virtual {p1}, Lth/c;->f()V

    .line 179
    .line 180
    .line 181
    :cond_2
    return-void

    .line 182
    nop

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_8
        -0x514d33ab -> :sswitch_7
        -0x4e5f7c5c -> :sswitch_6
        -0x3c587281 -> :sswitch_5
        -0x27103597 -> :sswitch_4
        0x1c155 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x455fe3fa -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LE8/i;->c:Lth/o;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lth/c;->c:Lt/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lt/f;->m()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_1
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lt/f;->n(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lth/m;

    .line 28
    .line 29
    iget-object v5, v5, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 30
    .line 31
    const-string v6, "icon-image"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lt/f;->n(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "valueAt(...)"

    .line 52
    .line 53
    invoke-static {v5, v6}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lth/a;

    .line 85
    .line 86
    iget-object v2, v0, Lth/a;->a:Lcom/google/gson/JsonObject;

    .line 87
    .line 88
    const-string v3, "id"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object v4, v1, Lth/c;->c:Lt/f;

    .line 99
    .line 100
    invoke-virtual {v4, v2, v3}, Lt/f;->l(J)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lth/c;->o:Lth/h;

    .line 104
    .line 105
    iget-object v3, v2, Lth/h;->i:Lth/a;

    .line 106
    .line 107
    if-ne v0, v3, :cond_3

    .line 108
    .line 109
    iget-object v0, v2, Lth/h;->j:Lth/c;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v0}, Lth/h;->a(Lth/a;Lth/c;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-virtual {v1}, Lth/c;->f()V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
