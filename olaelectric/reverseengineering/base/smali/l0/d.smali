.class public final Ll0/d;
.super Ll0/b;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll0/b<",
        "Ll0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public s:Ll0/e;

.field public t:F

.field public u:Z


# virtual methods
.method public final c(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ll0/d;->t:F

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ll0/d;->s:Ll0/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ll0/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll0/e;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll0/d;->s:Ll0/e;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Ll0/d;->s:Ll0/e;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, Ll0/e;->i:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    iget p1, p0, Ll0/b;->g:F

    .line 28
    .line 29
    float-to-double v3, p1

    .line 30
    cmpl-double p1, v1, v3

    .line 31
    .line 32
    if-gtz p1, :cond_a

    .line 33
    .line 34
    iget p1, p0, Ll0/b;->h:F

    .line 35
    .line 36
    float-to-double v3, p1

    .line 37
    cmpg-double p1, v1, v3

    .line 38
    .line 39
    if-ltz p1, :cond_9

    .line 40
    .line 41
    iget p1, p0, Ll0/b;->j:F

    .line 42
    .line 43
    const/high16 v1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr p1, v1

    .line 46
    float-to-double v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iput-wide v1, v0, Ll0/e;->d:D

    .line 52
    .line 53
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v3

    .line 59
    iput-wide v1, v0, Ll0/e;->e:D

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_8

    .line 70
    .line 71
    iget-boolean p1, p0, Ll0/b;->f:Z

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    .line 75
    if-nez p1, :cond_7

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Ll0/b;->f:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Ll0/b;->c:Z

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Ll0/b;->e:LK0/d;

    .line 85
    .line 86
    iget-object v0, p0, Ll0/b;->d:LD4/h;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, LK0/d;->a(LD4/h;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ll0/b;->b:F

    .line 93
    .line 94
    :cond_2
    iget p1, p0, Ll0/b;->b:F

    .line 95
    .line 96
    iget v0, p0, Ll0/b;->g:F

    .line 97
    .line 98
    cmpl-float v0, p1, v0

    .line 99
    .line 100
    if-gtz v0, :cond_6

    .line 101
    .line 102
    iget v0, p0, Ll0/b;->h:F

    .line 103
    .line 104
    cmpg-float p1, p1, v0

    .line 105
    .line 106
    if-ltz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Ll0/a;->f:Ljava/lang/ThreadLocal;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Ll0/a;

    .line 117
    .line 118
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ll0/a;

    .line 129
    .line 130
    iget-object v0, p1, Ll0/a;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p1, Ll0/a;->d:Ll0/a$d;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    new-instance v1, Ll0/a$d;

    .line 143
    .line 144
    iget-object v2, p1, Ll0/a;->c:Ll0/a$a;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ll0/a$d;-><init>(Ll0/a$a;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p1, Ll0/a;->d:Ll0/a$d;

    .line 150
    .line 151
    :cond_4
    iget-object p1, p1, Ll0/a;->d:Ll0/a$d;

    .line 152
    .line 153
    iget-object v1, p1, Ll0/a$d;->c:Ll0/a$d$a;

    .line 154
    .line 155
    iget-object p1, p1, Ll0/a$d;->b:Landroid/view/Choreographer;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Starting value need to be in between min value and max value"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_7
    :goto_0
    return-void

    .line 179
    :cond_8
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 180
    .line 181
    const-string v0, "Animations may only be started on the main thread"

    .line 182
    .line 183
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 188
    .line 189
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 196
    .line 197
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/d;->s:Ll0/e;

    .line 2
    .line 3
    iget-wide v0, v0, Ll0/e;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Ll0/b;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ll0/d;->u:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method
