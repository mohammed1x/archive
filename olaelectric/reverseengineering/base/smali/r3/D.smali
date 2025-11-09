.class public Lr3/D;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/D$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final F:Lr3/D;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lf3/B;",
            "Lr3/C;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final o:I

.field public final p:Z

.field public final q:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field public final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr3/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr3/D;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lr3/D;-><init>(Lr3/D$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lr3/D;->F:Lr3/D;

    .line 12
    .line 13
    sget v0, Lu3/K;->a:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x9

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xd

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xf

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x13

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x14

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x15

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x16

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x17

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x18

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x19

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1a

    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Lr3/D$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lr3/D$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lr3/D;->a:I

    .line 7
    .line 8
    iget v0, p1, Lr3/D$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Lr3/D;->b:I

    .line 11
    .line 12
    iget v0, p1, Lr3/D$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Lr3/D;->c:I

    .line 15
    .line 16
    iget v0, p1, Lr3/D$a;->d:I

    .line 17
    .line 18
    iput v0, p0, Lr3/D;->d:I

    .line 19
    .line 20
    iget v0, p1, Lr3/D$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Lr3/D;->e:I

    .line 23
    .line 24
    iget v0, p1, Lr3/D$a;->f:I

    .line 25
    .line 26
    iput v0, p0, Lr3/D;->f:I

    .line 27
    .line 28
    iget v0, p1, Lr3/D$a;->g:I

    .line 29
    .line 30
    iput v0, p0, Lr3/D;->g:I

    .line 31
    .line 32
    iget v0, p1, Lr3/D$a;->h:I

    .line 33
    .line 34
    iput v0, p0, Lr3/D;->h:I

    .line 35
    .line 36
    iget v0, p1, Lr3/D$a;->i:I

    .line 37
    .line 38
    iput v0, p0, Lr3/D;->i:I

    .line 39
    .line 40
    iget v0, p1, Lr3/D$a;->j:I

    .line 41
    .line 42
    iput v0, p0, Lr3/D;->o:I

    .line 43
    .line 44
    iget-boolean v0, p1, Lr3/D$a;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lr3/D;->p:Z

    .line 47
    .line 48
    iget-object v0, p1, Lr3/D$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v0, p0, Lr3/D;->q:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget v0, p1, Lr3/D$a;->m:I

    .line 53
    .line 54
    iput v0, p0, Lr3/D;->r:I

    .line 55
    .line 56
    iget-object v0, p1, Lr3/D$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v0, p0, Lr3/D;->s:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget v0, p1, Lr3/D$a;->o:I

    .line 61
    .line 62
    iput v0, p0, Lr3/D;->t:I

    .line 63
    .line 64
    iget v0, p1, Lr3/D$a;->p:I

    .line 65
    .line 66
    iput v0, p0, Lr3/D;->u:I

    .line 67
    .line 68
    iget v0, p1, Lr3/D$a;->q:I

    .line 69
    .line 70
    iput v0, p0, Lr3/D;->v:I

    .line 71
    .line 72
    iget-object v0, p1, Lr3/D$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v0, p0, Lr3/D;->w:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Lr3/D$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iput-object v0, p0, Lr3/D;->x:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget v0, p1, Lr3/D$a;->t:I

    .line 81
    .line 82
    iput v0, p0, Lr3/D;->y:I

    .line 83
    .line 84
    iget v0, p1, Lr3/D$a;->u:I

    .line 85
    .line 86
    iput v0, p0, Lr3/D;->z:I

    .line 87
    .line 88
    iget-boolean v0, p1, Lr3/D$a;->v:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lr3/D;->A:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lr3/D$a;->w:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lr3/D;->B:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Lr3/D$a;->x:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Lr3/D;->C:Z

    .line 99
    .line 100
    iget-object v0, p1, Lr3/D$a;->y:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lr3/D;->D:Lcom/google/common/collect/ImmutableMap;

    .line 107
    .line 108
    iget-object p1, p1, Lr3/D$a;->z:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->y(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lr3/D;->E:Lcom/google/common/collect/ImmutableSet;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_3

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
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lr3/D;

    .line 21
    .line 22
    iget v2, p0, Lr3/D;->a:I

    .line 23
    .line 24
    iget v3, p1, Lr3/D;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lr3/D;->b:I

    .line 29
    .line 30
    iget v3, p1, Lr3/D;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Lr3/D;->c:I

    .line 35
    .line 36
    iget v3, p1, Lr3/D;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Lr3/D;->d:I

    .line 41
    .line 42
    iget v3, p1, Lr3/D;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Lr3/D;->e:I

    .line 47
    .line 48
    iget v3, p1, Lr3/D;->e:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Lr3/D;->f:I

    .line 53
    .line 54
    iget v3, p1, Lr3/D;->f:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Lr3/D;->g:I

    .line 59
    .line 60
    iget v3, p1, Lr3/D;->g:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Lr3/D;->h:I

    .line 65
    .line 66
    iget v3, p1, Lr3/D;->h:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Lr3/D;->p:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lr3/D;->p:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Lr3/D;->i:I

    .line 77
    .line 78
    iget v3, p1, Lr3/D;->i:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, Lr3/D;->o:I

    .line 83
    .line 84
    iget v3, p1, Lr3/D;->o:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lr3/D;->q:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v3, p1, Lr3/D;->q:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Lr3/D;->r:I

    .line 99
    .line 100
    iget v3, p1, Lr3/D;->r:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lr3/D;->s:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v3, p1, Lr3/D;->s:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v2, p0, Lr3/D;->t:I

    .line 115
    .line 116
    iget v3, p1, Lr3/D;->t:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget v2, p0, Lr3/D;->u:I

    .line 121
    .line 122
    iget v3, p1, Lr3/D;->u:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget v2, p0, Lr3/D;->v:I

    .line 127
    .line 128
    iget v3, p1, Lr3/D;->v:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Lr3/D;->w:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v3, p1, Lr3/D;->w:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Lr3/D;->x:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    iget-object v3, p1, Lr3/D;->x:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget v2, p0, Lr3/D;->y:I

    .line 153
    .line 154
    iget v3, p1, Lr3/D;->y:I

    .line 155
    .line 156
    if-ne v2, v3, :cond_2

    .line 157
    .line 158
    iget v2, p0, Lr3/D;->z:I

    .line 159
    .line 160
    iget v3, p1, Lr3/D;->z:I

    .line 161
    .line 162
    if-ne v2, v3, :cond_2

    .line 163
    .line 164
    iget-boolean v2, p0, Lr3/D;->A:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lr3/D;->A:Z

    .line 167
    .line 168
    if-ne v2, v3, :cond_2

    .line 169
    .line 170
    iget-boolean v2, p0, Lr3/D;->B:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lr3/D;->B:Z

    .line 173
    .line 174
    if-ne v2, v3, :cond_2

    .line 175
    .line 176
    iget-boolean v2, p0, Lr3/D;->C:Z

    .line 177
    .line 178
    iget-boolean v3, p1, Lr3/D;->C:Z

    .line 179
    .line 180
    if-ne v2, v3, :cond_2

    .line 181
    .line 182
    iget-object v2, p0, Lr3/D;->D:Lcom/google/common/collect/ImmutableMap;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v3, p1, Lr3/D;->D:Lcom/google/common/collect/ImmutableMap;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/google/common/collect/k;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    iget-object v2, p0, Lr3/D;->E:Lcom/google/common/collect/ImmutableSet;

    .line 196
    .line 197
    iget-object p1, p1, Lr3/D;->E:Lcom/google/common/collect/ImmutableSet;

    .line 198
    .line 199
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 208
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lr3/D;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lr3/D;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lr3/D;->c:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget v2, p0, Lr3/D;->d:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    iget v2, p0, Lr3/D;->e:I

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lr3/D;->f:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Lr3/D;->g:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lr3/D;->h:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lr3/D;->p:Z

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget v2, p0, Lr3/D;->i:I

    .line 40
    .line 41
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v2, p0, Lr3/D;->o:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lr3/D;->q:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget v0, p0, Lr3/D;->r:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/2addr v2, v1

    .line 59
    iget-object v0, p0, Lr3/D;->s:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lr3/D;->t:I

    .line 68
    .line 69
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Lr3/D;->u:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v2, p0, Lr3/D;->v:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v2, p0, Lr3/D;->w:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v0

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object v0, p0, Lr3/D;->x:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget v2, p0, Lr3/D;->y:I

    .line 96
    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget v2, p0, Lr3/D;->z:I

    .line 100
    .line 101
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-boolean v2, p0, Lr3/D;->A:Z

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lr3/D;->B:Z

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-boolean v2, p0, Lr3/D;->C:Z

    .line 112
    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lr3/D;->D:Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    add-int/2addr v2, v0

    .line 122
    mul-int/2addr v2, v1

    .line 123
    iget-object v0, p0, Lr3/D;->E:Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v2

    .line 130
    return v0
.end method
