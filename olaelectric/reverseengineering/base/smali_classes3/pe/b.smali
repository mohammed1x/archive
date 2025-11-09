.class public final Lpe/b;
.super Ljava/lang/Object;
.source "StartActivityResultCustomContract.kt"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Landroidx/lifecycle/v;


# instance fields
.field public final a:Lqe/a;

.field public b:Landroidx/activity/result/a;

.field public c:Lf/d;

.field public d:Lf/d;

.field public e:Lf/d;

.field public f:Lf/d;

.field public g:Lf/d;

.field public h:Lf/d;

.field public i:Lf/d;

.field public o:Lf/d;

.field public p:Lf/d;


# direct methods
.method public constructor <init>(Lqe/a;)V
    .locals 1

    .line 1
    const-string v0, "onResultManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpe/b;->a:Lqe/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/w;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpe/b$b;

    .line 11
    .line 12
    iget-object v3, p0, Lpe/b;->a:Lqe/a;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lpe/b$b;-><init>(Lqe/a;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "CAMERA_WITHOUT_COMPRESSION"

    .line 18
    .line 19
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpe/b;->c:Lf/d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lg/i;

    .line 30
    .line 31
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lpe/b$c;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lpe/b$c;-><init>(Lqe/a;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "CAMERA_WITH_COMPRESSION"

    .line 40
    .line 41
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lg/i;

    .line 49
    .line 50
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lpe/b$d;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lpe/b$d;-><init>(Lqe/a;)V

    .line 56
    .line 57
    .line 58
    const-string v4, "CAMERA_WITH_SIZE_COMPRESSION"

    .line 59
    .line 60
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lpe/b;->d:Lf/d;

    .line 65
    .line 66
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lg/i;

    .line 71
    .line 72
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lpe/b$e;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lpe/b$e;-><init>(Lqe/a;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "DOC"

    .line 81
    .line 82
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lpe/b;->h:Lf/d;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lg/i;

    .line 93
    .line 94
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lpe/b$f;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lpe/b$f;-><init>(Lqe/a;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "GALLERY"

    .line 103
    .line 104
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lpe/b;->e:Lf/d;

    .line 109
    .line 110
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lg/i;

    .line 115
    .line 116
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lpe/b$g;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lpe/b$g;-><init>(Lqe/a;)V

    .line 122
    .line 123
    .line 124
    const-string v4, "GALLERY_FOR_MULTIPLE_PIC"

    .line 125
    .line 126
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lpe/b;->g:Lf/d;

    .line 131
    .line 132
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Lg/i;

    .line 137
    .line 138
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lpe/b$h;

    .line 142
    .line 143
    invoke-direct {v2, v3}, Lpe/b$h;-><init>(Lqe/a;)V

    .line 144
    .line 145
    .line 146
    const-string v4, "GALLERY_WITH_SIZE_COMPRESSION"

    .line 147
    .line 148
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lpe/b;->f:Lf/d;

    .line 153
    .line 154
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lg/f;

    .line 159
    .line 160
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lpe/b$i;

    .line 164
    .line 165
    invoke-direct {v2, v3}, Lpe/b$i;-><init>(Lqe/a;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "PHOTO_PICKER"

    .line 169
    .line 170
    invoke-virtual {v0, v5, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lpe/b;->i:Lf/d;

    .line 175
    .line 176
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lg/f;

    .line 181
    .line 182
    invoke-direct {v1}, Lg/a;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lpe/b$j;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Lpe/b$j;-><init>(Lqe/a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lpe/b;->o:Lf/d;

    .line 195
    .line 196
    invoke-virtual {p0}, Lpe/b;->e()Landroidx/activity/result/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lg/e;

    .line 201
    .line 202
    invoke-direct {v1}, Lg/e;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lpe/b$a;

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lpe/b$a;-><init>(Lqe/a;)V

    .line 208
    .line 209
    .line 210
    const-string v3, "MULTIPLE_PHOTO_PICKER"

    .line 211
    .line 212
    invoke-virtual {v0, v3, p1, v1, v2}, Landroidx/activity/result/a;->c(Ljava/lang/String;Landroidx/lifecycle/w;Lg/a;Lf/a;)Lf/d;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lpe/b;->p:Lf/d;

    .line 217
    .line 218
    return-void
.end method

.method public final e()Landroidx/activity/result/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b;->b:Landroidx/activity/result/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resultRegistry"

    .line 7
    .line 8
    invoke-static {v0}, LTe/i;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/b;->c:Lf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lf/d;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpe/b;->e:Lf/d;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lf/d;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpe/b;->h:Lf/d;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lf/d;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpe/b;->i:Lf/d;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lf/d;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpe/b;->o:Lf/d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lf/d;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpe/b;->p:Lf/d;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lf/d;->b()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "setMultiplePhotoPickerLauncher"

    .line 53
    .line 54
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const-string p1, "setPhotoPickerSizeCompressLauncher"

    .line 59
    .line 60
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    const-string p1, "setPhotoPickerLauncher"

    .line 65
    .line 66
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    const-string p1, "setDocLauncher"

    .line 71
    .line 72
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4
    const-string p1, "setGalleryLauncher"

    .line 77
    .line 78
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    const-string p1, "setCameraLauncher"

    .line 83
    .line 84
    invoke-static {p1}, LTe/i;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method
