.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements LS1/c;
.implements LT1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS1/c;",
        "LT1/i;"
    }
.end annotation


# static fields
.field public static final C:Z


# instance fields
.field public A:Z

.field public final B:Ljava/lang/RuntimeException;

.field public final a:Ljava/lang/String;

.field public final b:LX1/d$a;

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/bumptech/glide/request/RequestCoordinator;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/f;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:LS1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS1/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/Priority;

.field public final m:LT1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT1/j<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayList;

.field public final o:LU1/b$a;

.field public final p:LW1/e$a;

.field public q:LC1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC1/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/load/engine/c$d;

.field public s:J

.field public volatile t:Lcom/bumptech/glide/load/engine/c;

.field public u:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LS1/a;IILcom/bumptech/glide/Priority;LT1/j;Ljava/util/ArrayList;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/c;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, LU1/b;->b:LU1/b$a;

    .line 4
    .line 5
    sget-object v3, LW1/e;->a:LW1/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v4, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v4, LX1/d$a;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->b:LX1/d$a;

    .line 32
    .line 33
    move-object v4, p3

    .line 34
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/f;

    .line 40
    .line 41
    move-object v4, p4

    .line 42
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p5

    .line 45
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 46
    .line 47
    move-object v4, p6

    .line 48
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 49
    .line 50
    move v4, p7

    .line 51
    iput v4, v0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 52
    .line 53
    move v4, p8

    .line 54
    iput v4, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 55
    .line 56
    move-object v4, p9

    .line 57
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/Priority;

    .line 58
    .line 59
    move-object v4, p10

    .line 60
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->m:LT1/j;

    .line 61
    .line 62
    move-object/from16 v4, p11

    .line 63
    .line 64
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/util/ArrayList;

    .line 65
    .line 66
    move-object/from16 v4, p12

    .line 67
    .line 68
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 69
    .line 70
    move-object/from16 v4, p13

    .line 71
    .line 72
    iput-object v4, v0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/c;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->o:LU1/b$a;

    .line 75
    .line 76
    iput-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->p:LW1/e$a;

    .line 77
    .line 78
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->B:Ljava/lang/RuntimeException;

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/g;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/g;->a:Ljava/util/Map;

    .line 89
    .line 90
    const-class v2, Lcom/bumptech/glide/d;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    const-string v2, "Glide request origin trace"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->B:Ljava/lang/RuntimeException;

    .line 106
    .line 107
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final b(II)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->b:LX1/d$a;

    .line 14
    .line 15
    invoke-virtual {v4}, LX1/d$a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v19, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 22
    .line 23
    if-eqz v19, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, Lcom/bumptech/glide/request/SingleRequest;->s:J

    .line 31
    .line 32
    invoke-static {v5, v6}, LW1/h;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v21, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 54
    .line 55
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 56
    .line 57
    if-eq v3, v4, :cond_1

    .line 58
    .line 59
    monitor-exit v13

    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v12, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 62
    .line 63
    iput-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 64
    .line 65
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/high16 v3, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v4, -0x80000000

    .line 73
    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, v3

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_1
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 84
    .line 85
    if-ne v1, v4, :cond_3

    .line 86
    .line 87
    move v0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    int-to-float v0, v1

    .line 90
    mul-float/2addr v3, v0

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_2
    iput v0, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 96
    .line 97
    if-eqz v19, :cond_4

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v1, v15, Lcom/bumptech/glide/request/SingleRequest;->s:J

    .line 105
    .line 106
    invoke-static {v1, v2}, LW1/h;->a(J)D

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v15, v0}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/c;

    .line 121
    .line 122
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/f;

    .line 123
    .line 124
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 127
    .line 128
    iget-object v4, v0, LS1/a;->p:LA1/b;

    .line 129
    .line 130
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 131
    .line 132
    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 133
    .line 134
    iget-object v7, v0, LS1/a;->u:Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/Priority;

    .line 139
    .line 140
    iget-object v10, v0, LS1/a;->b:LC1/h;

    .line 141
    .line 142
    iget-object v11, v0, LS1/a;->t:LW1/b;

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    iget-boolean v12, v0, LS1/a;->q:Z

    .line 147
    .line 148
    move-object/from16 v17, v14

    .line 149
    .line 150
    iget-boolean v14, v0, LS1/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    move-object/from16 v18, v13

    .line 153
    .line 154
    :try_start_1
    iget-object v13, v0, LS1/a;->s:LA1/d;

    .line 155
    .line 156
    move-object/from16 p1, v13

    .line 157
    .line 158
    iget-boolean v13, v0, LS1/a;->h:Z

    .line 159
    .line 160
    iget-boolean v0, v0, LS1/a;->z:Z

    .line 161
    .line 162
    move/from16 p2, v0

    .line 163
    .line 164
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->p:LW1/e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 165
    .line 166
    move-object/from16 v20, v16

    .line 167
    .line 168
    move-object/from16 v16, p1

    .line 169
    .line 170
    move-object/from16 v21, v18

    .line 171
    .line 172
    move/from16 v18, v13

    .line 173
    .line 174
    move v13, v14

    .line 175
    move-object/from16 v22, v17

    .line 176
    .line 177
    move-object/from16 v14, v16

    .line 178
    .line 179
    move/from16 v15, v18

    .line 180
    .line 181
    move/from16 v16, p2

    .line 182
    .line 183
    move-object/from16 v17, p0

    .line 184
    .line 185
    move-object/from16 v18, v0

    .line 186
    .line 187
    :try_start_2
    invoke-virtual/range {v1 .. v18}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/f;Ljava/lang/Object;LA1/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;LC1/h;LW1/b;ZZLA1/d;ZZLcom/bumptech/glide/request/SingleRequest;LW1/e$a;)Lcom/bumptech/glide/load/engine/c$d;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    :try_start_3
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/c$d;

    .line 194
    .line 195
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 196
    .line 197
    move-object/from16 v2, v20

    .line 198
    .line 199
    if-eq v0, v2, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/c$d;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    :goto_3
    if-eqz v19, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    move-object/from16 v2, v22

    .line 212
    .line 213
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->s:J

    .line 217
    .line 218
    invoke-static {v2, v3}, LW1/h;->a(J)D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    monitor-exit v21

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object/from16 v1, p0

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v1, v15

    .line 240
    move-object/from16 v21, v18

    .line 241
    .line 242
    :goto_4
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:LX1/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LX1/d$a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:LC1/p;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->q:LC1/p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->l(LS1/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->m:LT1/j;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, LT1/j;->k(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(LC1/p;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final d(LS1/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move v10, v3

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 40
    .line 41
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 45
    .line 46
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->l:Lcom/bumptech/glide/Priority;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_6

    .line 70
    .line 71
    if-ne v5, v12, :cond_6

    .line 72
    .line 73
    sget-object v2, LW1/l;->a:[C

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    if-nez v13, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    instance-of v4, v6, LG1/n;

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    check-cast v6, LG1/n;

    .line 89
    .line 90
    invoke-interface {v6}, LG1/n;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_2
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    invoke-virtual {v8, v15}, LS1/a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    if-ne v9, v3, :cond_6

    .line 114
    .line 115
    if-ne v10, v0, :cond_6

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    :goto_3
    return v3

    .line 121
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    throw v0

    .line 123
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:LX1/d$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LX1/d$a;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->m:LT1/j;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LT1/j;->d(Lcom/bumptech/glide/request/SingleRequest;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/c$d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/c$d;->c:Lcom/bumptech/glide/load/engine/c;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c$d;->a:Lcom/bumptech/glide/load/engine/d;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bumptech/glide/load/engine/c$d;->b:Lcom/bumptech/glide/request/SingleRequest;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/load/engine/d;->g(Lcom/bumptech/glide/request/SingleRequest;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/c$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 6
    .line 7
    iget-object v1, v0, LS1/a;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, LS1/a;->g:I

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v2, v2, v1, v0}, LL1/i;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->f()Lcom/bumptech/glide/request/RequestCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, LD/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 5
    .line 6
    if-nez v1, :cond_f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:LX1/d$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LX1/d$a;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LW1/h;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 26
    .line 27
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 28
    .line 29
    invoke-static {v1, v2}, LW1/l;->j(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 36
    .line 37
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 38
    .line 39
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 40
    .line 41
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 67
    .line 68
    const-string v3, "Received null model"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 79
    .line 80
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 81
    .line 82
    if-eq v1, v2, :cond_e

    .line 83
    .line 84
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:LC1/p;

    .line 90
    .line 91
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 92
    .line 93
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->m(LC1/p;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LS1/d;

    .line 118
    .line 119
    instance-of v4, v2, LS1/b;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    check-cast v2, LS1/b;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    :goto_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 132
    .line 133
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 134
    .line 135
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 136
    .line 137
    invoke-static {v2, v4}, LW1/l;->j(II)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->j:I

    .line 144
    .line 145
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 146
    .line 147
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/SingleRequest;->b(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->m:LT1/j;

    .line 152
    .line 153
    invoke-interface {v2, p0}, LT1/j;->e(Lcom/bumptech/glide/request/SingleRequest;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 157
    .line 158
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 159
    .line 160
    if-eq v2, v4, :cond_9

    .line 161
    .line 162
    if-ne v2, v1, :cond_c

    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(LS1/c;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    :cond_a
    const/4 v3, 0x1

    .line 175
    :cond_b
    if-eqz v3, :cond_c

    .line 176
    .line 177
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:LT1/j;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-interface {v1, v2}, LT1/j;->h(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->C:Z

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "finished run method in "

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:J

    .line 201
    .line 202
    invoke-static {v2, v3}, LW1/h;->a(J)D

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_d
    monitor-exit v0

    .line 217
    return-void

    .line 218
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v2, "Cannot restart a running request"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 5

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:LX1/d$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LX1/d$a;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/f;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/f;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/c$d;

    .line 76
    .line 77
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(LS1/c;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LS1/d;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, p1}, LS1/d;->a(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(LS1/c;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v0, v2

    .line 133
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    :cond_7
    if-nez p2, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    if-nez p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->i:LS1/a;

    .line 160
    .line 161
    iget-object p2, p1, LS1/a;->d:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    if-nez p2, :cond_9

    .line 166
    .line 167
    iget p2, p1, LS1/a;->e:I

    .line 168
    .line 169
    if-lez p2, :cond_9

    .line 170
    .line 171
    iget-object p1, p1, LS1/a;->w:Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Landroid/content/Context;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-static {v0, v0, p2, p1}, LL1/i;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    :cond_9
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    :cond_a
    if-nez p2, :cond_b

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->f()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :cond_b
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:LT1/j;

    .line 197
    .line 198
    invoke-interface {p1, p2}, LT1/j;->g(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    :goto_4
    :try_start_2
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 202
    .line 203
    monitor-exit v1

    .line 204
    return-void

    .line 205
    :goto_5
    iput-boolean v2, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 206
    .line 207
    throw p1

    .line 208
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    throw p1
.end method

.method public final m(LC1/p;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC1/p<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:LX1/d$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LX1/d$a;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/c$d;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, LC1/p;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(LS1/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:LC1/p;

    .line 82
    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/c;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->f(LC1/p;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/SingleRequest;->n(LC1/p;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:LC1/p;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but instead got "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const-string p3, ""

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "{"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "}."

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/SingleRequest;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/c;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->f(LC1/p;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_2
    move-exception p1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:Lcom/bumptech/glide/load/engine/c;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->f(LC1/p;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw p1
.end method

.method public final n(LC1/p;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->q:LC1/p;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Lcom/bumptech/glide/f;

    .line 12
    .line 13
    iget p1, p1, Lcom/bumptech/glide/f;->i:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt p1, v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Finished loading "

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " from "

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p3, " for "

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " with size ["

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->y:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, "x"

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget p3, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p3, "] in "

    .line 75
    .line 76
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->s:J

    .line 80
    .line 81
    invoke-static {v1, v2}, LW1/h;->a(J)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, " ms"

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p3, "Glide"

    .line 98
    .line 99
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(LS1/c;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :try_start_0
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->m:LT1/j;

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move v2, p1

    .line 124
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LS1/d;

    .line 135
    .line 136
    invoke-interface {v3, p2, v1, v0}, LS1/d;->b(Ljava/lang/Object;LT1/j;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception p2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move v2, p1

    .line 145
    :cond_3
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->o:LU1/b$a;

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object p3, LU1/b;->a:LU1/b;

    .line 153
    .line 154
    invoke-interface {v1, p2, p3}, LT1/j;->i(Ljava/lang/Object;LU1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 158
    .line 159
    return-void

    .line 160
    :goto_1
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:Z

    .line 161
    .line 162
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
