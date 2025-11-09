.class public final Lh3/a;
.super Ljava/lang/Object;
.source "Cue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:LI2/o;

.field public static final w:Lh3/a;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lh3/a$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh3/a$a;->a()Lh3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh3/a;->w:Lh3/a;

    .line 15
    .line 16
    sget v0, Lu3/K;->a:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x24

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh3/a;->x:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lh3/a;->y:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lh3/a;->z:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh3/a;->A:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lh3/a;->B:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lh3/a;->C:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lh3/a;->D:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lh3/a;->E:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lh3/a;->F:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lh3/a;->G:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lh3/a;->H:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v0, 0xb

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lh3/a;->I:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lh3/a;->J:Ljava/lang/String;

    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lh3/a;->K:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lh3/a;->L:Ljava/lang/String;

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lh3/a;->M:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lh3/a;->N:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, LI2/o;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lh3/a;->O:LI2/o;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, Lu3/a;->b(Z)V

    .line 4
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Lh3/a;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lh3/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lh3/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    .line 8
    :goto_3
    iput-object v1, v0, Lh3/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 9
    iput-object v1, v0, Lh3/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v2, v0, Lh3/a;->d:Landroid/graphics/Bitmap;

    move v1, p5

    .line 11
    iput v1, v0, Lh3/a;->e:F

    move v1, p6

    .line 12
    iput v1, v0, Lh3/a;->f:I

    move v1, p7

    .line 13
    iput v1, v0, Lh3/a;->g:I

    move v1, p8

    .line 14
    iput v1, v0, Lh3/a;->h:F

    move v1, p9

    .line 15
    iput v1, v0, Lh3/a;->i:I

    move/from16 v1, p12

    .line 16
    iput v1, v0, Lh3/a;->o:F

    move/from16 v1, p13

    .line 17
    iput v1, v0, Lh3/a;->p:F

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Lh3/a;->q:Z

    move/from16 v1, p15

    .line 19
    iput v1, v0, Lh3/a;->r:I

    move v1, p10

    .line 20
    iput v1, v0, Lh3/a;->s:I

    move v1, p11

    .line 21
    iput v1, v0, Lh3/a;->t:F

    move/from16 v1, p16

    .line 22
    iput v1, v0, Lh3/a;->u:I

    move/from16 v1, p17

    .line 23
    iput v1, v0, Lh3/a;->v:F

    return-void
.end method


# virtual methods
.method public final a()Lh3/a$a;
    .locals 2

    .line 1
    new-instance v0, Lh3/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh3/a;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object v1, v0, Lh3/a$a;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v1, p0, Lh3/a;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object v1, v0, Lh3/a$a;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v1, p0, Lh3/a;->b:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iput-object v1, v0, Lh3/a$a;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iget-object v1, p0, Lh3/a;->c:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iput-object v1, v0, Lh3/a$a;->d:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iget v1, p0, Lh3/a;->e:F

    .line 23
    .line 24
    iput v1, v0, Lh3/a$a;->e:F

    .line 25
    .line 26
    iget v1, p0, Lh3/a;->f:I

    .line 27
    .line 28
    iput v1, v0, Lh3/a$a;->f:I

    .line 29
    .line 30
    iget v1, p0, Lh3/a;->g:I

    .line 31
    .line 32
    iput v1, v0, Lh3/a$a;->g:I

    .line 33
    .line 34
    iget v1, p0, Lh3/a;->h:F

    .line 35
    .line 36
    iput v1, v0, Lh3/a$a;->h:F

    .line 37
    .line 38
    iget v1, p0, Lh3/a;->i:I

    .line 39
    .line 40
    iput v1, v0, Lh3/a$a;->i:I

    .line 41
    .line 42
    iget v1, p0, Lh3/a;->s:I

    .line 43
    .line 44
    iput v1, v0, Lh3/a$a;->j:I

    .line 45
    .line 46
    iget v1, p0, Lh3/a;->t:F

    .line 47
    .line 48
    iput v1, v0, Lh3/a$a;->k:F

    .line 49
    .line 50
    iget v1, p0, Lh3/a;->o:F

    .line 51
    .line 52
    iput v1, v0, Lh3/a$a;->l:F

    .line 53
    .line 54
    iget v1, p0, Lh3/a;->p:F

    .line 55
    .line 56
    iput v1, v0, Lh3/a$a;->m:F

    .line 57
    .line 58
    iget-boolean v1, p0, Lh3/a;->q:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lh3/a$a;->n:Z

    .line 61
    .line 62
    iget v1, p0, Lh3/a;->r:I

    .line 63
    .line 64
    iput v1, v0, Lh3/a$a;->o:I

    .line 65
    .line 66
    iget v1, p0, Lh3/a;->u:I

    .line 67
    .line 68
    iput v1, v0, Lh3/a$a;->p:I

    .line 69
    .line 70
    iget v1, p0, Lh3/a;->v:F

    .line 71
    .line 72
    iput v1, v0, Lh3/a$a;->q:F

    .line 73
    .line 74
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lh3/a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lh3/a;

    .line 19
    .line 20
    iget-object v2, p0, Lh3/a;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v3, p1, Lh3/a;->a:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lh3/a;->b:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    iget-object v3, p1, Lh3/a;->b:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lh3/a;->c:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    iget-object v3, p1, Lh3/a;->c:Landroid/text/Layout$Alignment;

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    iget-object v2, p1, Lh3/a;->d:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget-object v3, p0, Lh3/a;->d:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    :goto_0
    iget v2, p0, Lh3/a;->e:F

    .line 60
    .line 61
    iget v3, p1, Lh3/a;->e:F

    .line 62
    .line 63
    cmpl-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lh3/a;->f:I

    .line 68
    .line 69
    iget v3, p1, Lh3/a;->f:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget v2, p0, Lh3/a;->g:I

    .line 74
    .line 75
    iget v3, p1, Lh3/a;->g:I

    .line 76
    .line 77
    if-ne v2, v3, :cond_3

    .line 78
    .line 79
    iget v2, p0, Lh3/a;->h:F

    .line 80
    .line 81
    iget v3, p1, Lh3/a;->h:F

    .line 82
    .line 83
    cmpl-float v2, v2, v3

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lh3/a;->i:I

    .line 88
    .line 89
    iget v3, p1, Lh3/a;->i:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lh3/a;->o:F

    .line 94
    .line 95
    iget v3, p1, Lh3/a;->o:F

    .line 96
    .line 97
    cmpl-float v2, v2, v3

    .line 98
    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    iget v2, p0, Lh3/a;->p:F

    .line 102
    .line 103
    iget v3, p1, Lh3/a;->p:F

    .line 104
    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-boolean v2, p0, Lh3/a;->q:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lh3/a;->q:Z

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    iget v2, p0, Lh3/a;->r:I

    .line 116
    .line 117
    iget v3, p1, Lh3/a;->r:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v2, p0, Lh3/a;->s:I

    .line 122
    .line 123
    iget v3, p1, Lh3/a;->s:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_3

    .line 126
    .line 127
    iget v2, p0, Lh3/a;->t:F

    .line 128
    .line 129
    iget v3, p1, Lh3/a;->t:F

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lh3/a;->u:I

    .line 136
    .line 137
    iget v3, p1, Lh3/a;->u:I

    .line 138
    .line 139
    if-ne v2, v3, :cond_3

    .line 140
    .line 141
    iget v2, p0, Lh3/a;->v:F

    .line 142
    .line 143
    iget p1, p1, Lh3/a;->v:F

    .line 144
    .line 145
    cmpl-float p1, v2, p1

    .line 146
    .line 147
    if-nez p1, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move v0, v1

    .line 151
    :goto_1
    return v0

    .line 152
    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh3/a;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget v1, v0, Lh3/a;->f:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget v1, v0, Lh3/a;->g:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget v1, v0, Lh3/a;->h:F

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget v1, v0, Lh3/a;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget v1, v0, Lh3/a;->o:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v1, v0, Lh3/a;->p:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-boolean v1, v0, Lh3/a;->q:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget v1, v0, Lh3/a;->r:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    iget v1, v0, Lh3/a;->s:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget v1, v0, Lh3/a;->t:F

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget v1, v0, Lh3/a;->u:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    iget v1, v0, Lh3/a;->v:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v18

    .line 81
    iget-object v4, v0, Lh3/a;->c:Landroid/text/Layout$Alignment;

    .line 82
    .line 83
    iget-object v5, v0, Lh3/a;->d:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    iget-object v2, v0, Lh3/a;->a:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iget-object v3, v0, Lh3/a;->b:Landroid/text/Layout$Alignment;

    .line 88
    .line 89
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    return v1
.end method
