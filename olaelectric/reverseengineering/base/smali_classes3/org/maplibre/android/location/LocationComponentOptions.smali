.class public Lorg/maplibre/android/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source "LocationComponentOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/LocationComponentOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/location/LocationComponentOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:[I


# instance fields
.field public A:J

.field public B:[I

.field public C:F

.field public D:F

.field public E:Z

.field public F:F

.field public G:F

.field public H:Landroid/graphics/RectF;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/Boolean;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Integer;

.field public Q:F

.field public R:F

.field public S:F

.field public a:F

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/maplibre/android/location/LocationComponentOptions;->T:[I

    .line 7
    .line 8
    new-instance v0, Lorg/maplibre/android/location/LocationComponentOptions$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/maplibre/android/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 3

    .line 1
    sget v0, Lorg/maplibre/android/R$style;->maplibre_LocationComponent:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions;->b(ILandroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 19
    .line 20
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->l:Ljava/lang/String;

    .line 87
    .line 88
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->n:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 105
    .line 106
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

    .line 115
    .line 116
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

    .line 119
    .line 120
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 127
    .line 128
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-wide v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 145
    .line 146
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 147
    .line 148
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 155
    .line 156
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 163
    .line 164
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 179
    .line 180
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 187
    .line 188
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 189
    .line 190
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->C:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

    .line 199
    .line 200
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 207
    .line 208
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    .line 223
    .line 224
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 225
    .line 226
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    .line 227
    .line 228
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 229
    .line 230
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    .line 231
    .line 232
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

    .line 239
    .line 240
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 241
    .line 242
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    .line 243
    .line 244
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 245
    .line 246
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    .line 247
    .line 248
    iget p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 249
    .line 250
    iput p0, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    .line 251
    .line 252
    return-object v0
.end method

.method public static b(ILandroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 9

    .line 1
    sget-object v0, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent:[I

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-wide/16 v1, 0x7530

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 31
    .line 32
    const v2, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 40
    .line 41
    sget-object v3, Lorg/maplibre/android/location/LocationComponentOptions;->T:[I

    .line 42
    .line 43
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 44
    .line 45
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_foregroundDrawable:I

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_foregroundTintColor:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_0
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_backgroundDrawable:I

    .line 77
    .line 78
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 87
    .line 88
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_backgroundTintColor:I

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_1
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_foregroundDrawableStale:I

    .line 107
    .line 108
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 117
    .line 118
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_foregroundStaleTintColor:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_2
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_backgroundDrawableStale:I

    .line 137
    .line 138
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_backgroundStaleTintColor:I

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

    .line 165
    .line 166
    :cond_3
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_bearingDrawable:I

    .line 167
    .line 168
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 177
    .line 178
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_bearingTintColor:I

    .line 179
    .line 180
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_4
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_enableStaleState:I

    .line 197
    .line 198
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    const/4 v6, 0x1

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {p0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 214
    .line 215
    :cond_5
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_staleStateTimeout:I

    .line 216
    .line 217
    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    const/16 v5, 0x7530

    .line 224
    .line 225
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    int-to-long v7, v3

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 235
    .line 236
    :cond_6
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_gpsDrawable:I

    .line 237
    .line 238
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 247
    .line 248
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_elevation:I

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sget v5, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_accuracyColor:I

    .line 256
    .line 257
    invoke-virtual {p0, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iput-object v5, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 266
    .line 267
    sget v5, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_accuracyAlpha:I

    .line 268
    .line 269
    const v7, 0x3e19999a    # 0.15f

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iput-object v5, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 281
    .line 282
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 287
    .line 288
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_trackingGesturesManagement:I

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 300
    .line 301
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_trackingInitialMoveThreshold:I

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget v8, Lorg/maplibre/android/R$dimen;->maplibre_locationComponentTrackingInitialMoveThreshold:I

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {p0, v3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 322
    .line 323
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_trackingMultiFingerMoveThreshold:I

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    sget v7, Lorg/maplibre/android/R$dimen;->maplibre_locationComponentTrackingMultiFingerMoveThreshold:I

    .line 330
    .line 331
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-virtual {p0, v3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 344
    .line 345
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_iconPaddingLeft:I

    .line 346
    .line 347
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    sget v3, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_iconPaddingTop:I

    .line 352
    .line 353
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    sget v7, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_iconPaddingRight:I

    .line 358
    .line 359
    invoke-virtual {p0, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    sget v8, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_iconPaddingBottom:I

    .line 364
    .line 365
    invoke-virtual {p0, v8, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    filled-new-array {p1, v3, v7, v8}, [I

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 374
    .line 375
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_layer_above:I

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

    .line 382
    .line 383
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_layer_below:I

    .line 384
    .line 385
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

    .line 390
    .line 391
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_minZoomIconScale:I

    .line 392
    .line 393
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    sget v2, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_maxZoomIconScale:I

    .line 398
    .line 399
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 408
    .line 409
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 414
    .line 415
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_trackingAnimationDurationMultiplier:I

    .line 416
    .line 417
    const v2, 0x3f8ccccd    # 1.1f

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 429
    .line 430
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_compassAnimationEnabled:I

    .line 431
    .line 432
    invoke-virtual {p0, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    .line 441
    .line 442
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_accuracyAnimationEnabled:I

    .line 443
    .line 444
    invoke-virtual {p0, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    .line 453
    .line 454
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_pulsingLocationCircleEnabled:I

    .line 455
    .line 456
    invoke-virtual {p0, p1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    .line 465
    .line 466
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_pulsingLocationCircleFadeEnabled:I

    .line 467
    .line 468
    invoke-virtual {p0, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iput-object p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    .line 477
    .line 478
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_pulsingLocationCircleColor:I

    .line 479
    .line 480
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_7

    .line 485
    .line 486
    invoke-virtual {p0, p1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    iput p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

    .line 491
    .line 492
    :cond_7
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_pulsingLocationCircleDuration:I

    .line 493
    .line 494
    const v2, 0x450fc000    # 2300.0f

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    iput p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    .line 502
    .line 503
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_pulsingLocationCircleRadius:I

    .line 504
    .line 505
    const/high16 v2, 0x420c0000    # 35.0f

    .line 506
    .line 507
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iput p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    .line 512
    .line 513
    sget p1, Lorg/maplibre/android/R$styleable;->maplibre_LocationComponent_maplibre_pulsingLocationCircleAlpha:I

    .line 514
    .line 515
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    iput p1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    .line 520
    .line 521
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->a()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/location/LocationComponentOptions;

    .line 21
    .line 22
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 23
    .line 24
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 34
    .line 35
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 41
    .line 42
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 48
    .line 49
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 55
    .line 56
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 62
    .line 63
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 69
    .line 70
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 71
    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 76
    .line 77
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_9

    .line 80
    .line 81
    return v1

    .line 82
    :cond_9
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 83
    .line 84
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    return v1

    .line 93
    :cond_a
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 96
    .line 97
    if-eq v2, v3, :cond_b

    .line 98
    .line 99
    return v1

    .line 100
    :cond_b
    iget-wide v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 101
    .line 102
    iget-wide v4, p1, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_c
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 110
    .line 111
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    return v1

    .line 120
    :cond_d
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 121
    .line 122
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    return v1

    .line 131
    :cond_e
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 134
    .line 135
    if-eq v2, v3, :cond_f

    .line 136
    .line 137
    return v1

    .line 138
    :cond_f
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 139
    .line 140
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    return v1

    .line 149
    :cond_10
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 150
    .line 151
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    return v1

    .line 160
    :cond_11
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 161
    .line 162
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    return v1

    .line 171
    :cond_12
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 174
    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_14

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_13
    if-eqz v2, :cond_14

    .line 185
    .line 186
    :goto_0
    return v1

    .line 187
    :cond_14
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 188
    .line 189
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 190
    .line 191
    if-eq v2, v3, :cond_15

    .line 192
    .line 193
    return v1

    .line 194
    :cond_15
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 195
    .line 196
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 197
    .line 198
    if-eq v2, v3, :cond_16

    .line 199
    .line 200
    return v1

    .line 201
    :cond_16
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_17

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_18

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_17
    if-eqz v2, :cond_18

    .line 215
    .line 216
    :goto_1
    return v1

    .line 217
    :cond_18
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v3, :cond_19

    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_1a

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_19
    if-eqz v2, :cond_1a

    .line 231
    .line 232
    :goto_2
    return v1

    .line 233
    :cond_1a
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v3, :cond_1b

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_1c

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_1b
    if-eqz v2, :cond_1c

    .line 247
    .line 248
    :goto_3
    return v1

    .line 249
    :cond_1c
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v3, :cond_1d

    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_1e

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_1d
    if-eqz v2, :cond_1e

    .line 263
    .line 264
    :goto_4
    return v1

    .line 265
    :cond_1e
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v3, :cond_1f

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_20

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_1f
    if-eqz v2, :cond_20

    .line 279
    .line 280
    :goto_5
    return v1

    .line 281
    :cond_20
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v3, :cond_21

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_22

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_21
    if-eqz v2, :cond_22

    .line 295
    .line 296
    :goto_6
    return v1

    .line 297
    :cond_22
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 300
    .line 301
    if-eqz v3, :cond_23

    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_24

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_23
    if-eqz v2, :cond_24

    .line 311
    .line 312
    :goto_7
    return v1

    .line 313
    :cond_24
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 316
    .line 317
    if-eqz v3, :cond_25

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_26

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_25
    if-eqz v2, :cond_26

    .line 327
    .line 328
    :goto_8
    return v1

    .line 329
    :cond_26
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 330
    .line 331
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 332
    .line 333
    if-eqz v3, :cond_27

    .line 334
    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_28

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_27
    if-eqz v2, :cond_28

    .line 343
    .line 344
    :goto_9
    return v1

    .line 345
    :cond_28
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v3, :cond_29

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_2a

    .line 356
    .line 357
    goto :goto_a

    .line 358
    :cond_29
    if-eqz v2, :cond_2a

    .line 359
    .line 360
    :goto_a
    return v1

    .line 361
    :cond_2a
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v3, :cond_2b

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_2c

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_2b
    if-eqz v2, :cond_2c

    .line 375
    .line 376
    :goto_b
    return v1

    .line 377
    :cond_2c
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 378
    .line 379
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 380
    .line 381
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-nez v2, :cond_2d

    .line 386
    .line 387
    return v1

    .line 388
    :cond_2d
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v3, :cond_2e

    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_2f

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_2e
    if-eqz v2, :cond_2f

    .line 402
    .line 403
    :goto_c
    return v1

    .line 404
    :cond_2f
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 405
    .line 406
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 407
    .line 408
    if-eq v2, v3, :cond_30

    .line 409
    .line 410
    return v1

    .line 411
    :cond_30
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 412
    .line 413
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-eq v2, v3, :cond_31

    .line 416
    .line 417
    return v1

    .line 418
    :cond_31
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 419
    .line 420
    iget-object v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v3, :cond_32

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_33

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_32
    if-eqz v2, :cond_33

    .line 432
    .line 433
    :goto_d
    return v1

    .line 434
    :cond_33
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 435
    .line 436
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 437
    .line 438
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_34

    .line 443
    .line 444
    return v1

    .line 445
    :cond_34
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 446
    .line 447
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 448
    .line 449
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_35

    .line 454
    .line 455
    return v1

    .line 456
    :cond_35
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 457
    .line 458
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 459
    .line 460
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_36

    .line 465
    .line 466
    return v1

    .line 467
    :cond_36
    iget-object p1, p1, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 470
    .line 471
    if-eqz v2, :cond_37

    .line 472
    .line 473
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    goto :goto_e

    .line 478
    :cond_37
    if-nez p1, :cond_38

    .line 479
    .line 480
    goto :goto_e

    .line 481
    :cond_38
    move v0, v1

    .line 482
    :goto_e
    return v0

    .line 483
    :cond_39
    :goto_f
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v2, v3

    .line 109
    :goto_5
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :goto_6
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v2, v3

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v2, v3

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_9
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move v2, v3

    .line 179
    :goto_a
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move v2, v3

    .line 192
    :goto_b
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 196
    .line 197
    cmpl-float v4, v2, v1

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move v2, v3

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    const/16 v2, 0x20

    .line 216
    .line 217
    iget-wide v4, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 218
    .line 219
    ushr-long v6, v4, v2

    .line 220
    .line 221
    xor-long/2addr v4, v6

    .line 222
    long-to-int v2, v4

    .line 223
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v0

    .line 233
    mul-int/lit8 v2, v2, 0x1f

    .line 234
    .line 235
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 236
    .line 237
    cmpl-float v4, v0, v1

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move v0, v3

    .line 247
    :goto_d
    add-int/2addr v2, v0

    .line 248
    mul-int/lit8 v2, v2, 0x1f

    .line 249
    .line 250
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 251
    .line 252
    cmpl-float v4, v0, v1

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_e

    .line 261
    :cond_e
    move v0, v3

    .line 262
    :goto_e
    add-int/2addr v2, v0

    .line 263
    mul-int/lit8 v2, v2, 0x1f

    .line 264
    .line 265
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 266
    .line 267
    add-int/2addr v2, v0

    .line 268
    mul-int/lit8 v2, v2, 0x1f

    .line 269
    .line 270
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 271
    .line 272
    cmpl-float v4, v0, v1

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_f

    .line 281
    :cond_f
    move v0, v3

    .line 282
    :goto_f
    add-int/2addr v2, v0

    .line 283
    mul-int/lit8 v2, v2, 0x1f

    .line 284
    .line 285
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 286
    .line 287
    cmpl-float v4, v0, v1

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_10

    .line 296
    :cond_10
    move v0, v3

    .line 297
    :goto_10
    add-int/2addr v2, v0

    .line 298
    mul-int/lit8 v2, v2, 0x1f

    .line 299
    .line 300
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_11

    .line 309
    :cond_11
    move v0, v3

    .line 310
    :goto_11
    add-int/2addr v2, v0

    .line 311
    mul-int/lit8 v2, v2, 0x1f

    .line 312
    .line 313
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_12

    .line 322
    :cond_12
    move v0, v3

    .line 323
    :goto_12
    add-int/2addr v2, v0

    .line 324
    mul-int/lit8 v2, v2, 0x1f

    .line 325
    .line 326
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_13

    .line 335
    :cond_13
    move v0, v3

    .line 336
    :goto_13
    add-int/2addr v2, v0

    .line 337
    mul-int/lit8 v2, v2, 0x1f

    .line 338
    .line 339
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 340
    .line 341
    cmpl-float v4, v0, v1

    .line 342
    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_14

    .line 350
    :cond_14
    move v0, v3

    .line 351
    :goto_14
    add-int/2addr v2, v0

    .line 352
    mul-int/lit8 v2, v2, 0x1f

    .line 353
    .line 354
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 355
    .line 356
    add-int/2addr v2, v0

    .line 357
    mul-int/lit8 v2, v2, 0x1f

    .line 358
    .line 359
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 360
    .line 361
    add-int/2addr v2, v0

    .line 362
    mul-int/lit8 v2, v2, 0x1f

    .line 363
    .line 364
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int/2addr v2, v0

    .line 380
    mul-int/lit8 v2, v2, 0x1f

    .line 381
    .line 382
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_15

    .line 391
    :cond_15
    move v0, v3

    .line 392
    :goto_15
    add-int/2addr v2, v0

    .line 393
    mul-int/lit8 v2, v2, 0x1f

    .line 394
    .line 395
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 396
    .line 397
    cmpl-float v4, v0, v1

    .line 398
    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_16

    .line 406
    :cond_16
    move v0, v3

    .line 407
    :goto_16
    add-int/2addr v2, v0

    .line 408
    mul-int/lit8 v2, v2, 0x1f

    .line 409
    .line 410
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 411
    .line 412
    cmpl-float v4, v0, v1

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_17

    .line 421
    :cond_17
    move v0, v3

    .line 422
    :goto_17
    add-int/2addr v2, v0

    .line 423
    mul-int/lit8 v2, v2, 0x1f

    .line 424
    .line 425
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 426
    .line 427
    cmpl-float v1, v0, v1

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    :cond_18
    add-int/2addr v2, v3

    .line 436
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationComponentOptions{accuracyAlpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accuracyColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundDrawableStale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundStaleName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", foregroundDrawableStale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", foregroundStaleName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", gpsDrawable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gpsName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", foregroundDrawable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", foregroundName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", backgroundDrawable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", backgroundName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bearingDrawable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bearingName="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bearingTintColor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", foregroundTintColor="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", backgroundTintColor="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", foregroundStaleTintColor="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", backgroundStaleTintColor="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", elevation="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", enableStaleState="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", staleStateTimeout="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", padding="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", maxZoomIconScale="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", minZoomIconScale="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", trackingGesturesManagement="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", trackingInitialMoveThreshold="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", trackingMultiFingerMoveThreshold="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", trackingMultiFingerProtectedMoveArea="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", layerAbove="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, "layerBelow="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "trackingAnimationDurationMultiplier="

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "pulseEnabled="

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "pulseFadeEnabled="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "pulseColor="

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "pulseSingleDuration="

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, "pulseMaxRadius="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, "pulseAlpha="

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, "}"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:[I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:F

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->P:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->Q:F

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    .line 190
    .line 191
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->R:F

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->S:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
