.class public final LM2/f;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/f$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:[I

.field public static final c:LM2/f$a;

.field public static final d:LM2/f$a;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LM2/f;->b:[I

    .line 9
    .line 10
    new-instance v0, LM2/f$a;

    .line 11
    .line 12
    new-instance v1, LI2/z;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LM2/f$a;-><init>(LM2/f$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM2/f;->c:LM2/f$a;

    .line 21
    .line 22
    new-instance v0, LM2/f$a;

    .line 23
    .line 24
    new-instance v1, LI2/A;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LM2/f$a;-><init>(LM2/f$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LM2/f;->d:LM2/f$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    goto/16 :goto_0

    .line 6
    .line 7
    :pswitch_1
    new-instance p1, LO2/b;

    .line 8
    .line 9
    invoke-direct {p1}, LO2/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_2
    sget-object p1, LM2/f;->d:LM2/f$a;

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LM2/f$a;->a([Ljava/lang/Object;)LM2/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :pswitch_3
    new-instance p1, LR2/a;

    .line 33
    .line 34
    invoke-direct {p1}, LR2/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_4
    new-instance p1, LX2/a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, LX2/a;->c:I

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p1, LX2/a;->d:J

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    iput v2, p1, LX2/a;->f:I

    .line 56
    .line 57
    iput-wide v0, p1, LX2/a;->g:J

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_5
    iget-object p1, p0, LM2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->B()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, LM2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    :cond_0
    new-instance p1, LW2/C;

    .line 75
    .line 76
    new-instance v0, Lu3/H;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lu3/H;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LW2/g;

    .line 84
    .line 85
    iget-object v2, p0, LM2/f;->a:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-direct {v1, v2}, LW2/g;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, LW2/C;-><init>(Lu3/H;LW2/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    new-instance p1, LW2/w;

    .line 99
    .line 100
    invoke-direct {p1}, LW2/w;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_7
    new-instance p1, LV2/c;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_8
    new-instance p1, LU2/d;

    .line 119
    .line 120
    invoke-direct {p1}, LU2/d;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance p1, LU2/f;

    .line 127
    .line 128
    invoke-direct {p1, v0}, LU2/f;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    new-instance p1, LT2/d;

    .line 136
    .line 137
    invoke-direct {p1, v0}, LT2/d;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    new-instance p1, LS2/b;

    .line 145
    .line 146
    invoke-direct {p1}, LS2/b;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_b
    new-instance p1, LQ2/a;

    .line 154
    .line 155
    invoke-direct {p1}, LQ2/a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, LM2/f;->c:LM2/f$a;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, LM2/f$a;->a([Ljava/lang/Object;)LM2/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    new-instance p1, LP2/b;

    .line 183
    .line 184
    invoke-direct {p1}, LP2/b;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    new-instance p1, LN2/a;

    .line 192
    .line 193
    invoke-direct {p1}, LN2/a;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_e
    new-instance p1, LW2/e;

    .line 201
    .line 202
    invoke-direct {p1}, LW2/e;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_f
    new-instance p1, LW2/c;

    .line 210
    .line 211
    invoke-direct {p1}, LW2/c;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :pswitch_10
    new-instance p1, LW2/a;

    .line 219
    .line 220
    invoke-direct {p1}, LW2/a;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_2
    :goto_0
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
