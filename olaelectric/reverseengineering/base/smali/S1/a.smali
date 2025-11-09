.class public abstract LS1/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LS1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:LC1/h;

.field public c:Lcom/bumptech/glide/Priority;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public o:I

.field public p:LA1/b;

.field public q:Z

.field public r:Z

.field public s:LA1/d;

.field public t:LW1/b;

.field public u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Landroid/content/res/Resources$Theme;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LC1/h;->e:LC1/h$e;

    .line 5
    .line 6
    iput-object v0, p0, LS1/a;->b:LC1/h;

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 9
    .line 10
    iput-object v0, p0, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LS1/a;->h:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, LS1/a;->i:I

    .line 17
    .line 18
    iput v1, p0, LS1/a;->o:I

    .line 19
    .line 20
    sget-object v1, LV1/c;->b:LV1/c;

    .line 21
    .line 22
    iput-object v1, p0, LS1/a;->p:LA1/b;

    .line 23
    .line 24
    iput-boolean v0, p0, LS1/a;->r:Z

    .line 25
    .line 26
    new-instance v1, LA1/d;

    .line 27
    .line 28
    invoke-direct {v1}, LA1/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LS1/a;->s:LA1/d;

    .line 32
    .line 33
    new-instance v1, LW1/b;

    .line 34
    .line 35
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LS1/a;->t:LW1/b;

    .line 39
    .line 40
    const-class v1, Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LS1/a;->u:Ljava/lang/Class;

    .line 43
    .line 44
    iput-boolean v0, p0, LS1/a;->y:Z

    .line 45
    .line 46
    return-void
.end method

.method public static l(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()LS1/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LS1/a;->A()LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LS1/a;->h:Z

    .line 16
    .line 17
    iget v0, p0, LS1/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, LS1/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, LS1/a;->v()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final B(Landroid/content/res/Resources$Theme;)LS1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->B(Landroid/content/res/Resources$Theme;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LS1/a;->a:I

    .line 19
    .line 20
    const v1, 0x8000

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    iput v0, p0, LS1/a;->a:I

    .line 25
    .line 26
    sget-object v0, LL1/l;->b:LA1/c;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LS1/a;->x(LA1/c;Ljava/lang/Object;)LS1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget p1, p0, LS1/a;->a:I

    .line 34
    .line 35
    const v0, -0x8001

    .line 36
    .line 37
    .line 38
    and-int/2addr p1, v0

    .line 39
    iput p1, p0, LS1/a;->a:I

    .line 40
    .line 41
    sget-object p1, LL1/l;->b:LA1/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LS1/a;->s(LA1/c;)LS1/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final C(LA1/g;Z)LS1/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/g<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LS1/a;->C(LA1/g;Z)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LJ1/v;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, LJ1/v;-><init>(LA1/g;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, LS1/a;->E(Ljava/lang/Class;LA1/g;Z)LS1/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, LS1/a;->E(Ljava/lang/Class;LA1/g;Z)LS1/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, LS1/a;->E(Ljava/lang/Class;LA1/g;Z)LS1/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, LN1/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LN1/e;-><init>(LA1/g;)V

    .line 37
    .line 38
    .line 39
    const-class p1, LN1/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, LS1/a;->E(Ljava/lang/Class;LA1/g;Z)LS1/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LS1/a;->v()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final D(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;LJ1/m;)LS1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LS1/a;->D(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$d;LJ1/m;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:LA1/c;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LS1/a;->x(LA1/c;Ljava/lang/Object;)LS1/a;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p2, p1}, LS1/a;->C(LA1/g;Z)LS1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final E(Ljava/lang/Class;LA1/g;Z)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "LA1/g<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LS1/a;->E(Ljava/lang/Class;LA1/g;Z)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, LN3/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LS1/a;->t:LW1/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LW1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, LS1/a;->a:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, LS1/a;->r:Z

    .line 26
    .line 27
    const v0, 0x10800

    .line 28
    .line 29
    .line 30
    or-int/2addr v0, p1

    .line 31
    iput v0, p0, LS1/a;->a:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LS1/a;->y:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const p3, 0x30800

    .line 39
    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, LS1/a;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, LS1/a;->q:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, LS1/a;->v()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final F()LS1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LS1/a;->F()LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LS1/a;->z:Z

    .line 16
    .line 17
    iget v0, p0, LS1/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, LS1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LS1/a;->v()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public a(LS1/a;)LS1/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS1/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->a(LS1/a;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LS1/a;->a:I

    .line 15
    .line 16
    iget v0, p1, LS1/a;->a:I

    .line 17
    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    invoke-static {v0, v1}, LS1/a;->l(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, LS1/a;->z:Z

    .line 27
    .line 28
    iput-boolean v0, p0, LS1/a;->z:Z

    .line 29
    .line 30
    :cond_1
    iget v0, p1, LS1/a;->a:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v0, v1}, LS1/a;->l(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LS1/a;->b:LC1/h;

    .line 40
    .line 41
    iput-object v0, p0, LS1/a;->b:LC1/h;

    .line 42
    .line 43
    :cond_2
    iget v0, p1, LS1/a;->a:I

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, LS1/a;->l(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 54
    .line 55
    iput-object v0, p0, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 56
    .line 57
    :cond_3
    iget v0, p1, LS1/a;->a:I

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1}, LS1/a;->l(II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    iput-object v0, p0, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    iput v1, p0, LS1/a;->e:I

    .line 73
    .line 74
    iget v0, p0, LS1/a;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, -0x21

    .line 77
    .line 78
    iput v0, p0, LS1/a;->a:I

    .line 79
    .line 80
    :cond_4
    iget v0, p1, LS1/a;->a:I

    .line 81
    .line 82
    const/16 v2, 0x20

    .line 83
    .line 84
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget v0, p1, LS1/a;->e:I

    .line 92
    .line 93
    iput v0, p0, LS1/a;->e:I

    .line 94
    .line 95
    iput-object v2, p0, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iget v0, p0, LS1/a;->a:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, -0x11

    .line 100
    .line 101
    iput v0, p0, LS1/a;->a:I

    .line 102
    .line 103
    :cond_5
    iget v0, p1, LS1/a;->a:I

    .line 104
    .line 105
    const/16 v3, 0x40

    .line 106
    .line 107
    invoke-static {v0, v3}, LS1/a;->l(II)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p1, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iput-object v0, p0, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iput v1, p0, LS1/a;->g:I

    .line 118
    .line 119
    iget v0, p0, LS1/a;->a:I

    .line 120
    .line 121
    and-int/lit16 v0, v0, -0x81

    .line 122
    .line 123
    iput v0, p0, LS1/a;->a:I

    .line 124
    .line 125
    :cond_6
    iget v0, p1, LS1/a;->a:I

    .line 126
    .line 127
    const/16 v3, 0x80

    .line 128
    .line 129
    invoke-static {v0, v3}, LS1/a;->l(II)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p1, LS1/a;->g:I

    .line 136
    .line 137
    iput v0, p0, LS1/a;->g:I

    .line 138
    .line 139
    iput-object v2, p0, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iget v0, p0, LS1/a;->a:I

    .line 142
    .line 143
    and-int/lit8 v0, v0, -0x41

    .line 144
    .line 145
    iput v0, p0, LS1/a;->a:I

    .line 146
    .line 147
    :cond_7
    iget v0, p1, LS1/a;->a:I

    .line 148
    .line 149
    const/16 v2, 0x100

    .line 150
    .line 151
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-boolean v0, p1, LS1/a;->h:Z

    .line 158
    .line 159
    iput-boolean v0, p0, LS1/a;->h:Z

    .line 160
    .line 161
    :cond_8
    iget v0, p1, LS1/a;->a:I

    .line 162
    .line 163
    const/16 v2, 0x200

    .line 164
    .line 165
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, p1, LS1/a;->o:I

    .line 172
    .line 173
    iput v0, p0, LS1/a;->o:I

    .line 174
    .line 175
    iget v0, p1, LS1/a;->i:I

    .line 176
    .line 177
    iput v0, p0, LS1/a;->i:I

    .line 178
    .line 179
    :cond_9
    iget v0, p1, LS1/a;->a:I

    .line 180
    .line 181
    const/16 v2, 0x400

    .line 182
    .line 183
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    iget-object v0, p1, LS1/a;->p:LA1/b;

    .line 190
    .line 191
    iput-object v0, p0, LS1/a;->p:LA1/b;

    .line 192
    .line 193
    :cond_a
    iget v0, p1, LS1/a;->a:I

    .line 194
    .line 195
    const/16 v2, 0x1000

    .line 196
    .line 197
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object v0, p1, LS1/a;->u:Ljava/lang/Class;

    .line 204
    .line 205
    iput-object v0, p0, LS1/a;->u:Ljava/lang/Class;

    .line 206
    .line 207
    :cond_b
    iget v0, p1, LS1/a;->a:I

    .line 208
    .line 209
    const/16 v2, 0x2000

    .line 210
    .line 211
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget v0, p0, LS1/a;->a:I

    .line 218
    .line 219
    and-int/lit16 v0, v0, -0x4001

    .line 220
    .line 221
    iput v0, p0, LS1/a;->a:I

    .line 222
    .line 223
    :cond_c
    iget v0, p1, LS1/a;->a:I

    .line 224
    .line 225
    const/16 v2, 0x4000

    .line 226
    .line 227
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    iget v0, p0, LS1/a;->a:I

    .line 234
    .line 235
    and-int/lit16 v0, v0, -0x2001

    .line 236
    .line 237
    iput v0, p0, LS1/a;->a:I

    .line 238
    .line 239
    :cond_d
    iget v0, p1, LS1/a;->a:I

    .line 240
    .line 241
    const v2, 0x8000

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, p1, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 251
    .line 252
    iput-object v0, p0, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 253
    .line 254
    :cond_e
    iget v0, p1, LS1/a;->a:I

    .line 255
    .line 256
    const/high16 v2, 0x10000

    .line 257
    .line 258
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-boolean v0, p1, LS1/a;->r:Z

    .line 265
    .line 266
    iput-boolean v0, p0, LS1/a;->r:Z

    .line 267
    .line 268
    :cond_f
    iget v0, p1, LS1/a;->a:I

    .line 269
    .line 270
    const/high16 v2, 0x20000

    .line 271
    .line 272
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    iget-boolean v0, p1, LS1/a;->q:Z

    .line 279
    .line 280
    iput-boolean v0, p0, LS1/a;->q:Z

    .line 281
    .line 282
    :cond_10
    iget v0, p1, LS1/a;->a:I

    .line 283
    .line 284
    const/16 v2, 0x800

    .line 285
    .line 286
    invoke-static {v0, v2}, LS1/a;->l(II)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, LS1/a;->t:LW1/b;

    .line 293
    .line 294
    iget-object v2, p1, LS1/a;->t:LW1/b;

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lt/b;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p1, LS1/a;->y:Z

    .line 300
    .line 301
    iput-boolean v0, p0, LS1/a;->y:Z

    .line 302
    .line 303
    :cond_11
    iget-boolean v0, p0, LS1/a;->r:Z

    .line 304
    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    iget-object v0, p0, LS1/a;->t:LW1/b;

    .line 308
    .line 309
    invoke-virtual {v0}, LW1/b;->clear()V

    .line 310
    .line 311
    .line 312
    iget v0, p0, LS1/a;->a:I

    .line 313
    .line 314
    iput-boolean v1, p0, LS1/a;->q:Z

    .line 315
    .line 316
    const v1, -0x20801

    .line 317
    .line 318
    .line 319
    and-int/2addr v0, v1

    .line 320
    iput v0, p0, LS1/a;->a:I

    .line 321
    .line 322
    const/4 v0, 0x1

    .line 323
    iput-boolean v0, p0, LS1/a;->y:Z

    .line 324
    .line 325
    :cond_12
    iget v0, p0, LS1/a;->a:I

    .line 326
    .line 327
    iget v1, p1, LS1/a;->a:I

    .line 328
    .line 329
    or-int/2addr v0, v1

    .line 330
    iput v0, p0, LS1/a;->a:I

    .line 331
    .line 332
    iget-object v0, p0, LS1/a;->s:LA1/d;

    .line 333
    .line 334
    iget-object p1, p1, LS1/a;->s:LA1/d;

    .line 335
    .line 336
    iget-object v0, v0, LA1/d;->b:LW1/b;

    .line 337
    .line 338
    iget-object p1, p1, LA1/d;->b:LW1/b;

    .line 339
    .line 340
    invoke-virtual {v0, p1}, LW1/b;->i(Lt/b;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, LS1/a;->v()V

    .line 344
    .line 345
    .line 346
    return-object p0
.end method

.method public b()LS1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LS1/a;

    .line 6
    .line 7
    new-instance v1, LA1/d;

    .line 8
    .line 9
    invoke-direct {v1}, LA1/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LS1/a;->s:LA1/d;

    .line 13
    .line 14
    iget-object v2, p0, LS1/a;->s:LA1/d;

    .line 15
    .line 16
    iget-object v1, v1, LA1/d;->b:LW1/b;

    .line 17
    .line 18
    iget-object v2, v2, LA1/d;->b:LW1/b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LW1/b;->i(Lt/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LW1/b;

    .line 24
    .line 25
    invoke-direct {v1}, Lt/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LS1/a;->t:LW1/b;

    .line 29
    .line 30
    iget-object v2, p0, LS1/a;->t:LW1/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lt/b;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, LS1/a;->v:Z

    .line 37
    .line 38
    iput-boolean v1, v0, LS1/a;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Class;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->d(Ljava/lang/Class;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LS1/a;->u:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, LS1/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, LS1/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, LS1/a;->v()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LS1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LS1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LS1/a;->e:I

    .line 20
    .line 21
    iget v2, p1, LS1/a;->e:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v2, p1, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0, v2}, LW1/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LS1/a;->g:I

    .line 36
    .line 37
    iget v2, p1, LS1/a;->g:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v2, p1, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-static {v0, v2}, LW1/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, LW1/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-boolean v0, p0, LS1/a;->h:Z

    .line 59
    .line 60
    iget-boolean v2, p1, LS1/a;->h:Z

    .line 61
    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    iget v0, p0, LS1/a;->i:I

    .line 65
    .line 66
    iget v2, p1, LS1/a;->i:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_0

    .line 69
    .line 70
    iget v0, p0, LS1/a;->o:I

    .line 71
    .line 72
    iget v2, p1, LS1/a;->o:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_0

    .line 75
    .line 76
    iget-boolean v0, p0, LS1/a;->q:Z

    .line 77
    .line 78
    iget-boolean v2, p1, LS1/a;->q:Z

    .line 79
    .line 80
    if-ne v0, v2, :cond_0

    .line 81
    .line 82
    iget-boolean v0, p0, LS1/a;->r:Z

    .line 83
    .line 84
    iget-boolean v2, p1, LS1/a;->r:Z

    .line 85
    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LS1/a;->b:LC1/h;

    .line 89
    .line 90
    iget-object v2, p1, LS1/a;->b:LC1/h;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 99
    .line 100
    iget-object v2, p1, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 101
    .line 102
    if-ne v0, v2, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, LS1/a;->s:LA1/d;

    .line 105
    .line 106
    iget-object v2, p1, LS1/a;->s:LA1/d;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LA1/d;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v0, p0, LS1/a;->t:LW1/b;

    .line 115
    .line 116
    iget-object v2, p1, LS1/a;->t:LW1/b;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lt/i;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LS1/a;->u:Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v2, p1, LS1/a;->u:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LS1/a;->p:LA1/b;

    .line 135
    .line 136
    iget-object v2, p1, LS1/a;->p:LA1/b;

    .line 137
    .line 138
    invoke-static {v0, v2}, LW1/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    iget-object p1, p1, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    invoke-static {v0, p1}, LW1/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    :cond_0
    return v1
.end method

.method public final f(LC1/h;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/h;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->f(LC1/h;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS1/a;->b:LC1/h;

    .line 20
    .line 21
    iget p1, p0, LS1/a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    iput p1, p0, LS1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LS1/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final g()LS1/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LS1/a;->g()LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LS1/a;->t:LW1/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LW1/b;->clear()V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LS1/a;->a:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LS1/a;->q:Z

    .line 23
    .line 24
    const v2, -0x20801

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput-boolean v1, p0, LS1/a;->r:Z

    .line 29
    .line 30
    const/high16 v1, 0x10000

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    iput v0, p0, LS1/a;->a:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LS1/a;->y:Z

    .line 37
    .line 38
    invoke-virtual {p0}, LS1/a;->v()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, LW1/l;->a:[C

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-static {v0, v1}, LW1/l;->g(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, LS1/a;->e:I

    .line 16
    .line 17
    invoke-static {v1, v0}, LW1/l;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, LS1/a;->g:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LW1/l;->g(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, LW1/l;->g(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v2}, LW1/l;->h(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-boolean v2, p0, LS1/a;->h:Z

    .line 50
    .line 51
    invoke-static {v2, v0}, LW1/l;->g(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, LS1/a;->i:I

    .line 56
    .line 57
    invoke-static {v2, v0}, LW1/l;->g(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v2, p0, LS1/a;->o:I

    .line 62
    .line 63
    invoke-static {v2, v0}, LW1/l;->g(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v2, p0, LS1/a;->q:Z

    .line 68
    .line 69
    invoke-static {v2, v0}, LW1/l;->g(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, LS1/a;->r:Z

    .line 74
    .line 75
    invoke-static {v2, v0}, LW1/l;->g(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v0}, LW1/l;->g(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LW1/l;->g(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LS1/a;->b:LC1/h;

    .line 88
    .line 89
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 94
    .line 95
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, LS1/a;->s:LA1/d;

    .line 100
    .line 101
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, LS1/a;->t:LW1/b;

    .line 106
    .line 107
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, LS1/a;->u:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, LS1/a;->p:LA1/b;

    .line 118
    .line 119
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    invoke-static {v0, v1}, LW1/l;->h(ILjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method public final i(I)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->i(I)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LS1/a;->e:I

    .line 15
    .line 16
    iget p1, p0, LS1/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x11

    .line 24
    .line 25
    iput p1, p0, LS1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LS1/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->k(Landroid/graphics/drawable/Drawable;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, LS1/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LS1/a;->e:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x21

    .line 24
    .line 25
    iput p1, p0, LS1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LS1/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LJ1/i;)LS1/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LS1/a;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;LJ1/i;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:LA1/c;

    .line 15
    .line 16
    const-string v1, "Argument must not be null"

    .line 17
    .line 18
    invoke-static {p1, v1}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LS1/a;->x(LA1/c;Ljava/lang/Object;)LS1/a;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p2, p1}, LS1/a;->C(LA1/g;Z)LS1/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final n(II)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LS1/a;->n(II)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LS1/a;->o:I

    .line 15
    .line 16
    iput p2, p0, LS1/a;->i:I

    .line 17
    .line 18
    iget p1, p0, LS1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, LS1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LS1/a;->v()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final o(I)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->o(I)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, LS1/a;->g:I

    .line 15
    .line 16
    iget p1, p0, LS1/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    and-int/lit8 p1, p1, -0x41

    .line 24
    .line 25
    iput p1, p0, LS1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LS1/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->q(Landroid/graphics/drawable/Drawable;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget p1, p0, LS1/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x40

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LS1/a;->g:I

    .line 22
    .line 23
    and-int/lit16 p1, p1, -0x81

    .line 24
    .line 25
    iput p1, p0, LS1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LS1/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final r(Lcom/bumptech/glide/Priority;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->r(Lcom/bumptech/glide/Priority;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Argument must not be null"

    .line 15
    .line 16
    invoke-static {p1, v0}, LN3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS1/a;->c:Lcom/bumptech/glide/Priority;

    .line 20
    .line 21
    iget p1, p0, LS1/a;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    iput p1, p0, LS1/a;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, LS1/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final s(LA1/c;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/c<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->s(LA1/c;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LS1/a;->s:LA1/d;

    .line 15
    .line 16
    iget-object v0, v0, LA1/d;->b:LW1/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lt/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LS1/a;->v()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS1/a;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final x(LA1/c;Ljava/lang/Object;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "LA1/c<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, LS1/a;->x(LA1/c;Ljava/lang/Object;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LN3/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LN3/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LS1/a;->s:LA1/d;

    .line 21
    .line 22
    iget-object v0, v0, LA1/d;->b:LW1/b;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LW1/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LS1/a;->v()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final z(LA1/b;)LS1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA1/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, LS1/a;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LS1/a;->b()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LS1/a;->z(LA1/b;)LS1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, LA1/b;

    .line 15
    .line 16
    iput-object p1, p0, LS1/a;->p:LA1/b;

    .line 17
    .line 18
    iget p1, p0, LS1/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x400

    .line 21
    .line 22
    iput p1, p0, LS1/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, LS1/a;->v()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
