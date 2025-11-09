.class public Landroidx/navigation/NavController;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavController$NavControllerNavigatorState;,
        Landroidx/navigation/NavController$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:LFe/g;

.field public final C:Lkotlinx/coroutines/flow/d;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/a;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/b<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final i:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/w;

.field public o:Lv0/f;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/navigation/NavController$a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Lv0/e;

.field public final s:Landroidx/navigation/NavController$b;

.field public final t:Z

.field public final u:Landroidx/navigation/h;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/internal/Lambda;

.field public x:LSe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSe/l<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "LFe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavController$activity$1;->a:Landroidx/navigation/NavController$activity$1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lfg/h;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    instance-of v2, v2, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance p1, Lkotlin/collections/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/collections/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 46
    .line 47
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 54
    .line 55
    invoke-static {p1}, Llg/u;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/navigation/NavController;->j:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/navigation/NavController;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    iput-object p1, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 99
    .line 100
    new-instance p1, Lv0/e;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Lv0/e;-><init>(Landroidx/navigation/NavController;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Landroidx/navigation/NavController;->r:Lv0/e;

    .line 106
    .line 107
    new-instance p1, Landroidx/navigation/NavController$b;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Landroidx/navigation/NavController$b;-><init>(Landroidx/navigation/NavController;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/navigation/NavController;->s:Landroidx/navigation/NavController$b;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Landroidx/navigation/NavController;->t:Z

    .line 116
    .line 117
    new-instance v0, Landroidx/navigation/h;

    .line 118
    .line 119
    invoke-direct {v0}, Landroidx/navigation/h;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 123
    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Landroidx/navigation/NavController;->y:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    new-instance v2, Landroidx/navigation/b;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Landroidx/navigation/b;-><init>(Landroidx/navigation/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Landroidx/navigation/ActivityNavigator;

    .line 147
    .line 148
    iget-object v3, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 149
    .line 150
    invoke-direct {v2, v3}, Landroidx/navigation/ActivityNavigator;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroidx/navigation/h;->a(Landroidx/navigation/Navigator;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Landroidx/navigation/NavController;->A:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v0, Landroidx/navigation/NavController$navInflater$2;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/NavController;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lkotlin/a;->a(LSe/a;)LFe/g;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Landroidx/navigation/NavController;->B:LFe/g;

    .line 173
    .line 174
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static {p1, v3, v0, v2}, Llg/o;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/navigation/NavController;->C:Lkotlinx/coroutines/flow/d;

    .line 183
    .line 184
    new-instance v0, Llg/k;

    .line 185
    .line 186
    invoke-direct {v0, p1, v1}, Llg/k;-><init>(Llg/i;Lig/j0;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/NavController;->o(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavDestination;",
            "Landroid/os/Bundle;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 12
    .line 13
    instance-of v6, v5, Lv0/b;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 32
    .line 33
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 34
    .line 35
    instance-of v6, v6, Lv0/b;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 44
    .line 45
    iget-object v6, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    iget v6, v6, Landroidx/navigation/NavDestination;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v8}, Landroidx/navigation/NavController;->n(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, Lkotlin/collections/b;

    .line 56
    .line 57
    invoke-direct {v6}, Lkotlin/collections/b;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Landroidx/navigation/a;

    .line 61
    .line 62
    iget-object v11, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, LTe/i;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 95
    .line 96
    iget-object v15, v15, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 97
    .line 98
    invoke-static {v15, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;)Landroidx/navigation/NavBackStackEntry;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    iget-object v13, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 136
    .line 137
    if-ne v13, v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 144
    .line 145
    invoke-static {v0, v13}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v10, :cond_7

    .line 149
    .line 150
    if-ne v10, v1, :cond_2

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v6}, Lkotlin/collections/b;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_8

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    invoke-virtual {v6}, Lkotlin/collections/b;->first()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Landroidx/navigation/NavBackStackEntry;

    .line 165
    .line 166
    iget-object v10, v10, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 167
    .line 168
    :goto_1
    if-eqz v10, :cond_e

    .line 169
    .line 170
    iget v13, v10, Landroidx/navigation/NavDestination;->h:I

    .line 171
    .line 172
    invoke-virtual {v0, v13}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    if-eq v13, v10, :cond_e

    .line 177
    .line 178
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 179
    .line 180
    if-eqz v10, :cond_d

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-ne v13, v7, :cond_9

    .line 189
    .line 190
    move-object v13, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move-object v13, v2

    .line 193
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move-object v7, v15

    .line 212
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 213
    .line 214
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 215
    .line 216
    invoke-static {v7, v10}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    const/4 v7, 0x1

    .line 224
    goto :goto_3

    .line 225
    :cond_b
    move-object v15, v12

    .line 226
    :goto_4
    check-cast v15, Landroidx/navigation/NavBackStackEntry;

    .line 227
    .line 228
    if-nez v15, :cond_c

    .line 229
    .line 230
    invoke-virtual {v10, v13}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget-object v14, v0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 239
    .line 240
    invoke-static {v11, v10, v7, v13, v14}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;)Landroidx/navigation/NavBackStackEntry;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    :cond_c
    invoke-virtual {v6, v15}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    const/4 v7, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-virtual {v6}, Lkotlin/collections/b;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_f

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_f
    invoke-virtual {v6}, Lkotlin/collections/b;->first()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 275
    .line 276
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 277
    .line 278
    instance-of v7, v7, Landroidx/navigation/a;

    .line 279
    .line 280
    if-eqz v7, :cond_10

    .line 281
    .line 282
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 287
    .line 288
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 289
    .line 290
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 291
    .line 292
    invoke-static {v7, v10}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    check-cast v7, Landroidx/navigation/a;

    .line 296
    .line 297
    iget v10, v5, Landroidx/navigation/NavDestination;->h:I

    .line 298
    .line 299
    invoke-virtual {v7, v10, v8}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-nez v7, :cond_10

    .line 304
    .line 305
    invoke-virtual {v9}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 310
    .line 311
    invoke-static {v0, v7}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    invoke-virtual {v9}, Lkotlin/collections/b;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_11

    .line 320
    .line 321
    move-object v5, v12

    .line 322
    goto :goto_6

    .line 323
    :cond_11
    iget-object v5, v9, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 324
    .line 325
    iget v7, v9, Lkotlin/collections/b;->a:I

    .line 326
    .line 327
    aget-object v5, v5, v7

    .line 328
    .line 329
    :goto_6
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 330
    .line 331
    if-nez v5, :cond_13

    .line 332
    .line 333
    invoke-virtual {v6}, Lkotlin/collections/b;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_12

    .line 338
    .line 339
    move-object v5, v12

    .line 340
    goto :goto_7

    .line 341
    :cond_12
    iget-object v5, v6, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 342
    .line 343
    iget v7, v6, Lkotlin/collections/b;->a:I

    .line 344
    .line 345
    aget-object v5, v5, v7

    .line 346
    .line 347
    :goto_7
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 348
    .line 349
    :cond_13
    if-eqz v5, :cond_14

    .line 350
    .line 351
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_14
    move-object v5, v12

    .line 355
    :goto_8
    iget-object v7, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 356
    .line 357
    invoke-static {v5, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-nez v5, :cond_18

    .line 362
    .line 363
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_16

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v7, v5

    .line 382
    check-cast v7, Landroidx/navigation/NavBackStackEntry;

    .line 383
    .line 384
    iget-object v7, v7, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 385
    .line 386
    iget-object v8, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 387
    .line 388
    invoke-static {v8}, LTe/i;->e(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_15

    .line 396
    .line 397
    move-object v12, v5

    .line 398
    :cond_16
    check-cast v12, Landroidx/navigation/NavBackStackEntry;

    .line 399
    .line 400
    if-nez v12, :cond_17

    .line 401
    .line 402
    iget-object v4, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 403
    .line 404
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v5, v0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 408
    .line 409
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5, v2}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v7, v0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 421
    .line 422
    invoke-static {v11, v4, v2, v5, v7}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;)Landroidx/navigation/NavBackStackEntry;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    :cond_17
    invoke-virtual {v6, v12}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1a

    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 444
    .line 445
    iget-object v5, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 446
    .line 447
    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 450
    .line 451
    invoke-virtual {v7, v5}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    iget-object v7, v0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    if-eqz v5, :cond_19

    .line 462
    .line 463
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 464
    .line 465
    invoke-virtual {v5, v4}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 466
    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v3, "NavigatorBackStack for "

    .line 472
    .line 473
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 477
    .line 478
    const-string v3, " should already be created"

    .line 479
    .line 480
    invoke-static {v2, v1, v3}, LD/q;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v2

    .line 494
    :cond_1a
    invoke-virtual {v9, v6}, Lkotlin/collections/b;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v3}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Y(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 519
    .line 520
    iget-object v3, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 521
    .line 522
    iget-object v3, v3, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 523
    .line 524
    if-eqz v3, :cond_1b

    .line 525
    .line 526
    iget v3, v3, Landroidx/navigation/NavDestination;->h:I

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v0, v2, v3}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/b;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/NavController;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/NavController;->z:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/NavController;->z:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/NavController;->u()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/NavController;->z:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/NavController;->z:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/navigation/NavController;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/navigation/NavController$a;

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/navigation/NavBackStackEntry;->a()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, p0, v7}, Landroidx/navigation/NavController$a;->a(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object v5, p0, Landroidx/navigation/NavController;->C:Lkotlinx/coroutines/flow/d;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/d;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, p0, Landroidx/navigation/NavController;->h:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/navigation/NavController;->q()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p0, Landroidx/navigation/NavController;->i:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    :goto_3
    return v4
.end method

.method public final c(I)Landroidx/navigation/NavDestination;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/NavDestination;->h:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/collections/b;->t()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 27
    .line 28
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Landroidx/navigation/NavDestination;->h:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Landroidx/navigation/a;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Landroidx/navigation/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 44
    .line 45
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final d(I)Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/NavDestination;->h:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, LO4/A;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final e()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroidx/navigation/NavDestination;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavBackStackEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->n:Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/navigation/NavBackStackEntry;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->n(Ljava/util/Iterator;)Lfg/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lfg/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lfg/a;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 44
    .line 45
    instance-of v2, v2, Landroidx/navigation/a;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 52
    .line 53
    return-object v1
.end method

.method public final i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LTe/i;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(ILandroid/os/Bundle;Landroidx/navigation/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination;->h(I)Lv0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    iget-object p3, v1, Lv0/c;->b:Landroidx/navigation/e;

    .line 32
    .line 33
    :cond_1
    iget-object v3, v1, Lv0/c;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    iget v4, v1, Lv0/c;->a:I

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v4, p1

    .line 49
    :cond_3
    :goto_1
    if-eqz p2, :cond_5

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    new-instance v2, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    if-nez v4, :cond_6

    .line 62
    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    const/4 p2, -0x1

    .line 66
    iget v3, p3, Landroidx/navigation/e;->c:I

    .line 67
    .line 68
    if-eq v3, p2, :cond_6

    .line 69
    .line 70
    iget-boolean p1, p3, Landroidx/navigation/e;->d:Z

    .line 71
    .line 72
    invoke-virtual {p0, v3, p1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    if-eqz v4, :cond_9

    .line 77
    .line 78
    invoke-virtual {p0, v4}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-nez p2, :cond_8

    .line 83
    .line 84
    sget p2, Landroidx/navigation/NavDestination;->o:I

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v4, p2}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v2, " cannot be found from the current destination "

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Navigation action/destination "

    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_7
    const-string v1, "Navigation destination "

    .line 123
    .line 124
    const-string v3, " referenced from action "

    .line 125
    .line 126
    invoke-static {v1, p3, v3}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-static {p1, p2}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_8
    invoke-virtual {p0, p2, v2, p3}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "Destination id == 0 can only be used in conjunction with a valid navOptions.popUpTo"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p2, "no current navigation node"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 31
    .line 32
    iput-boolean v6, v5, Lv0/i;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v8, v2, Landroidx/navigation/e;->c:I

    .line 44
    .line 45
    if-eq v8, v5, :cond_1

    .line 46
    .line 47
    iget-boolean v9, v2, Landroidx/navigation/e;->d:Z

    .line 48
    .line 49
    iget-boolean v10, v2, Landroidx/navigation/e;->e:Z

    .line 50
    .line 51
    invoke-virtual {v0, v8, v9, v10}, Landroidx/navigation/NavController;->n(IZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v10, v2, Landroidx/navigation/e;->b:Z

    .line 64
    .line 65
    if-ne v10, v6, :cond_2

    .line 66
    .line 67
    iget-object v10, v0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    iget v11, v1, Landroidx/navigation/NavDestination;->h:I

    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    iget v1, v1, Landroidx/navigation/NavDestination;->h:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v9, v2}, Landroidx/navigation/NavController;->r(ILandroid/os/Bundle;Landroidx/navigation/e;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    move/from16 v23, v8

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_2
    iget-object v10, v0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 97
    .line 98
    if-eqz v2, :cond_a

    .line 99
    .line 100
    iget-boolean v11, v2, Landroidx/navigation/e;->a:Z

    .line 101
    .line 102
    if-ne v11, v6, :cond_a

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->e()Landroidx/navigation/NavBackStackEntry;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    instance-of v12, v1, Landroidx/navigation/a;

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    sget v12, Landroidx/navigation/a;->s:I

    .line 113
    .line 114
    move-object v12, v1

    .line 115
    check-cast v12, Landroidx/navigation/a;

    .line 116
    .line 117
    iget v13, v12, Landroidx/navigation/a;->q:I

    .line 118
    .line 119
    invoke-virtual {v12, v13, v6}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v13, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->a:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    .line 124
    .line 125
    invoke-static {v13, v12}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lkotlin/sequences/a;->y(Lfg/h;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroidx/navigation/NavDestination;

    .line 134
    .line 135
    iget v12, v12, Landroidx/navigation/NavDestination;->h:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget v12, v1, Landroidx/navigation/NavDestination;->h:I

    .line 139
    .line 140
    :goto_2
    if-eqz v11, :cond_a

    .line 141
    .line 142
    iget-object v11, v11, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 143
    .line 144
    if-eqz v11, :cond_a

    .line 145
    .line 146
    iget v11, v11, Landroidx/navigation/NavDestination;->h:I

    .line 147
    .line 148
    if-ne v12, v11, :cond_a

    .line 149
    .line 150
    new-instance v11, Lkotlin/collections/b;

    .line 151
    .line 152
    invoke-direct {v11}, Lkotlin/collections/b;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v12, v0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 156
    .line 157
    invoke-virtual {v12}, Lkotlin/collections/b;->c()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    :cond_4
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-eqz v14, :cond_5

    .line 170
    .line 171
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Landroidx/navigation/NavBackStackEntry;

    .line 176
    .line 177
    iget-object v14, v14, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 178
    .line 179
    if-ne v14, v1, :cond_4

    .line 180
    .line 181
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :cond_5
    :goto_3
    invoke-static {v12}, LGe/i;->k(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-lt v13, v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v12}, Lkotlin/collections/b;->removeLast()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Landroidx/navigation/NavBackStackEntry;

    .line 196
    .line 197
    invoke-virtual {v0, v13}, Landroidx/navigation/NavController;->t(Landroidx/navigation/NavBackStackEntry;)V

    .line 198
    .line 199
    .line 200
    new-instance v15, Landroidx/navigation/NavBackStackEntry;

    .line 201
    .line 202
    iget-object v14, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    invoke-virtual {v14, v6}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    iget-object v14, v13, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 211
    .line 212
    iget-object v7, v13, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 213
    .line 214
    move/from16 v22, v5

    .line 215
    .line 216
    iget-object v5, v13, Landroidx/navigation/NavBackStackEntry;->a:Landroid/content/Context;

    .line 217
    .line 218
    iget-object v6, v13, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 219
    .line 220
    move/from16 v23, v8

    .line 221
    .line 222
    iget-object v8, v13, Landroidx/navigation/NavBackStackEntry;->g:Landroid/os/Bundle;

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->e:Lv0/h;

    .line 227
    .line 228
    move-object/from16 v16, v14

    .line 229
    .line 230
    move-object v14, v15

    .line 231
    move-object v2, v15

    .line 232
    move-object v15, v5

    .line 233
    move-object/from16 v18, v7

    .line 234
    .line 235
    move-object/from16 v19, v3

    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    move-object/from16 v21, v8

    .line 240
    .line 241
    invoke-direct/range {v14 .. v21}, Landroidx/navigation/NavBackStackEntry;-><init>(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 245
    .line 246
    iput-object v3, v2, Landroidx/navigation/NavBackStackEntry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 247
    .line 248
    iget-object v3, v13, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v2}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, p3

    .line 257
    .line 258
    move/from16 v5, v22

    .line 259
    .line 260
    move/from16 v8, v23

    .line 261
    .line 262
    move-object/from16 v3, v24

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object/from16 v24, v3

    .line 267
    .line 268
    move/from16 v23, v8

    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 285
    .line 286
    iget-object v5, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 287
    .line 288
    iget-object v5, v5, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 289
    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    iget v5, v5, Landroidx/navigation/NavDestination;->h:I

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v0, v3, v5}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual {v12, v3}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_9

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 320
    .line 321
    iget-object v5, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 322
    .line 323
    iget-object v5, v5, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v10, v5}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5, v3}, Landroidx/navigation/Navigator;->f(Landroidx/navigation/NavBackStackEntry;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_9
    const/4 v6, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_a
    move-object/from16 v24, v3

    .line 336
    .line 337
    move/from16 v23, v8

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    :goto_6
    if-nez v6, :cond_b

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget-object v3, v0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 347
    .line 348
    iget-object v5, v0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 349
    .line 350
    invoke-static {v5, v1, v9, v2, v3}, Landroidx/navigation/NavBackStackEntry$a;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lv0/h;)Landroidx/navigation/NavBackStackEntry;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v3, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v10, v3}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v2}, LGe/h;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    new-instance v5, Landroidx/navigation/NavController$navigate$4;

    .line 365
    .line 366
    invoke-direct {v5, v4, v0, v1, v9}, Landroidx/navigation/NavController$navigate$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    iput-object v5, v0, Landroidx/navigation/NavController;->w:Lkotlin/jvm/internal/Lambda;

    .line 370
    .line 371
    move-object/from16 v1, p3

    .line 372
    .line 373
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/e;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    iput-object v1, v0, Landroidx/navigation/NavController;->w:Lkotlin/jvm/internal/Lambda;

    .line 378
    .line 379
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->v()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v24 .. v24}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_c

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    iput-boolean v3, v2, Lv0/i;->d:Z

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_c
    if-nez v23, :cond_e

    .line 409
    .line 410
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 411
    .line 412
    if-nez v1, :cond_e

    .line 413
    .line 414
    if-eqz v6, :cond_d

    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->u()V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_e
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    .line 422
    .line 423
    .line 424
    :goto_a
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/navigation/NavController;->m(IZ)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final m(IZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/navigation/NavController;->n(IZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final n(IZZ)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    iget-object v8, v6, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 8
    .line 9
    invoke-virtual {v8}, Lkotlin/collections/b;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 43
    .line 44
    iget-object v5, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v6, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 47
    .line 48
    invoke-virtual {v10, v5}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iget v10, v4, Landroidx/navigation/NavDestination;->h:I

    .line 55
    .line 56
    if-eq v10, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    iget v5, v4, Landroidx/navigation/NavDestination;->h:I

    .line 62
    .line 63
    if-ne v5, v0, :cond_1

    .line 64
    .line 65
    move-object v10, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v10, 0x0

    .line 68
    :goto_0
    if-nez v10, :cond_5

    .line 69
    .line 70
    sget v1, Landroidx/navigation/NavDestination;->o:I

    .line 71
    .line 72
    iget-object v1, v6, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Ignoring popBackStack to destination "

    .line 81
    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " as it was not found on the current back stack"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "NavController"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_5
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lkotlin/collections/b;

    .line 109
    .line 110
    invoke-direct {v12}, Lkotlin/collections/b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Landroidx/navigation/Navigator;

    .line 129
    .line 130
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131
    .line 132
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v5, v0

    .line 140
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 141
    .line 142
    new-instance v4, Landroidx/navigation/NavController$executePopOperations$1;

    .line 143
    .line 144
    move-object v0, v4

    .line 145
    move-object v1, v15

    .line 146
    move-object v2, v11

    .line 147
    move-object/from16 v3, p0

    .line 148
    .line 149
    move-object v9, v4

    .line 150
    move/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v16, v8

    .line 153
    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v12

    .line 156
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/NavController;ZLkotlin/collections/b;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v6, Landroidx/navigation/NavController;->x:LSe/l;

    .line 160
    .line 161
    invoke-virtual {v14, v8, v7}, Landroidx/navigation/Navigator;->i(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v6, Landroidx/navigation/NavController;->x:LSe/l;

    .line 166
    .line 167
    iget-boolean v1, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 168
    .line 169
    if-nez v1, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move-object/from16 v8, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const/4 v0, 0x0

    .line 176
    :goto_2
    if-eqz v7, :cond_c

    .line 177
    .line 178
    iget-object v1, v6, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    sget-object v2, Landroidx/navigation/NavController$executePopOperations$2;->a:Landroidx/navigation/NavController$executePopOperations$2;

    .line 183
    .line 184
    invoke-static {v2, v10}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Landroidx/navigation/NavController$executePopOperations$3;

    .line 189
    .line 190
    invoke-direct {v3, v6}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/NavController;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lfg/m;

    .line 194
    .line 195
    invoke-direct {v4, v2, v3}, Lfg/m;-><init>(Lfg/h;LSe/l;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lfg/m$a;

    .line 199
    .line 200
    invoke-direct {v2, v4}, Lfg/m$a;-><init>(Lfg/m;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    invoke-virtual {v2}, Lfg/m$a;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    invoke-virtual {v2}, Lfg/m$a;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 214
    .line 215
    iget v3, v3, Landroidx/navigation/NavDestination;->h:I

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v12}, Lkotlin/collections/b;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    iget-object v4, v12, Lkotlin/collections/b;->b:[Ljava/lang/Object;

    .line 230
    .line 231
    iget v5, v12, Lkotlin/collections/b;->a:I

    .line 232
    .line 233
    aget-object v4, v4, v5

    .line 234
    .line 235
    :goto_4
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v4, v0

    .line 243
    :goto_5
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    invoke-virtual {v12}, Lkotlin/collections/b;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v12}, Lkotlin/collections/b;->first()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/navigation/NavBackStackEntryState;

    .line 258
    .line 259
    iget v2, v0, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 260
    .line 261
    invoke-virtual {v6, v2}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Landroidx/navigation/NavController$executePopOperations$5;->a:Landroidx/navigation/NavController$executePopOperations$5;

    .line 266
    .line 267
    invoke-static {v3, v2}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Landroidx/navigation/NavController$executePopOperations$6;

    .line 272
    .line 273
    invoke-direct {v3, v6}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/NavController;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lfg/m;

    .line 277
    .line 278
    invoke-direct {v4, v2, v3}, Lfg/m;-><init>(Lfg/h;LSe/l;)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lfg/m$a;

    .line 282
    .line 283
    invoke-direct {v2, v4}, Lfg/m$a;-><init>(Lfg/m;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-virtual {v2}, Lfg/m$a;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v4, v0, Landroidx/navigation/NavBackStackEntryState;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-virtual {v2}, Lfg/m$a;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 299
    .line 300
    iget v3, v3, Landroidx/navigation/NavDestination;->h:I

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_b
    iget-object v0, v6, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->v()V

    .line 316
    .line 317
    .line 318
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 319
    .line 320
    return v0
.end method

.method public final o(Landroidx/navigation/NavBackStackEntry;ZLkotlin/collections/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Z",
            "Lkotlin/collections/b<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/b;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 8
    .line 9
    invoke-static {v1, p1}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/collections/b;->removeLast()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lv0/i;->f:Llg/l;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Llg/l;->a:Llg/j;

    .line 44
    .line 45
    invoke-interface {p1}, Llg/t;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->h:Landroidx/lifecycle/x;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/x;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/NavBackStackEntry;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/navigation/NavController;->t(Landroidx/navigation/NavBackStackEntry;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p3, p2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lv0/f;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/f0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/f0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 29
    .line 30
    iget-object v2, v2, Lv0/i;->f:Llg/l;

    .line 31
    .line 32
    iget-object v2, v2, Llg/l;->a:Llg/j;

    .line 33
    .line 34
    invoke-interface {v2}, Llg/t;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/NavBackStackEntry;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v0, v3}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1}, LGe/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 156
    .line 157
    instance-of v3, v3, Landroidx/navigation/a;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    return-object v1
.end method

.method public final r(ILandroid/os/Bundle;Landroidx/navigation/e;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v0, v2}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2}, LGe/m;->v(Ljava/lang/Iterable;LSe/l;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/navigation/NavController;->m:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-static {v0}, LTe/o;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/collections/b;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Lkotlin/collections/b;->t()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 77
    .line 78
    if-eqz v1, :cond_d

    .line 79
    .line 80
    :cond_2
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 97
    .line 98
    iget v4, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 99
    .line 100
    iget v5, v1, Landroidx/navigation/NavDestination;->h:I

    .line 101
    .line 102
    if-ne v5, v4, :cond_3

    .line 103
    .line 104
    move-object v4, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v5, v1, Landroidx/navigation/a;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    move-object v5, v1

    .line 111
    check-cast v5, Landroidx/navigation/a;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v5, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 115
    .line 116
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v5, v4, v2}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    iget-object v5, p0, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/navigation/NavController;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v6, p0, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 132
    .line 133
    invoke-virtual {v3, v5, v4, v1, v6}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Lv0/f;)Landroidx/navigation/NavBackStackEntry;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget p1, Landroidx/navigation/NavDestination;->o:I

    .line 143
    .line 144
    iget p1, v3, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 145
    .line 146
    invoke-static {p1, v5}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p3, "Restore State failed: destination "

    .line 153
    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, " cannot be found from the current destination "

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p2

    .line 182
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-object v4, v3

    .line 207
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 208
    .line 209
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 210
    .line 211
    instance-of v4, v4, Landroidx/navigation/a;

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v9, 0x0

    .line 228
    if-eqz v2, :cond_b

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/util/List;

    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 249
    .line 250
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 253
    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    iget-object v9, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 257
    .line 258
    :cond_9
    iget-object v4, v2, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 259
    .line 260
    iget-object v4, v4, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v9, v4}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 267
    .line 268
    check-cast v3, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    filled-new-array {v2}, [Landroidx/navigation/NavBackStackEntry;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LGe/i;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 287
    .line 288
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 312
    .line 313
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 314
    .line 315
    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v4, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 324
    .line 325
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v11, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 329
    .line 330
    move-object v3, v11

    .line 331
    move-object v4, v1

    .line 332
    move-object v5, v0

    .line 333
    move-object v7, p0

    .line 334
    move-object v8, p2

    .line 335
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iput-object v11, p0, Landroidx/navigation/NavController;->w:Lkotlin/jvm/internal/Lambda;

    .line 339
    .line 340
    invoke-virtual {v10, v2, p3}, Landroidx/navigation/Navigator;->d(Ljava/util/List;Landroidx/navigation/e;)V

    .line 341
    .line 342
    .line 343
    iput-object v9, p0, Landroidx/navigation/NavController;->w:Lkotlin/jvm/internal/Lambda;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    iget-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 347
    .line 348
    return p1

    .line 349
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 352
    .line 353
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
.end method

.method public final s(Landroidx/navigation/a;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 6
    .line 7
    invoke-static {v2, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    if-nez v2, :cond_33

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v8, v1, Landroidx/navigation/NavController;->l:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v9, "id"

    .line 53
    .line 54
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_1

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 82
    .line 83
    iput-boolean v15, v10, Lv0/i;->d:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v9, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->a:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 87
    .line 88
    invoke-static {v9}, LB4/a;->c(LSe/l;)Landroidx/navigation/e;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v1, v8, v6, v9}, Landroidx/navigation/NavController;->r(ILandroid/os/Bundle;Landroidx/navigation/e;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 117
    .line 118
    iput-boolean v14, v11, Lv0/i;->d:Z

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    if-eqz v9, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v8, v15, v14}, Landroidx/navigation/NavController;->n(IZZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget v2, v2, Landroidx/navigation/NavDestination;->h:I

    .line 129
    .line 130
    invoke-virtual {v1, v2, v15, v5}, Landroidx/navigation/NavController;->n(IZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_4
    iput-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 134
    .line 135
    iget-object v0, v1, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    .line 136
    .line 137
    iget-object v2, v1, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v7, "android-support-nav:controller:navigatorState:names"

    .line 142
    .line 143
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/lang/String;

    .line 164
    .line 165
    const-string v9, "name"

    .line 166
    .line 167
    invoke-static {v8, v9}, LTe/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v8}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    invoke-virtual {v9, v8}, Landroidx/navigation/Navigator;->g(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    iget-object v0, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 185
    .line 186
    iget-object v13, v1, Landroidx/navigation/NavController;->a:Landroid/content/Context;

    .line 187
    .line 188
    const-string v7, " cannot be found from the current destination "

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    array-length v8, v0

    .line 193
    move v9, v14

    .line 194
    :goto_4
    if-ge v9, v8, :cond_a

    .line 195
    .line 196
    aget-object v10, v0, v9

    .line 197
    .line 198
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 199
    .line 200
    invoke-static {v10, v11}, LTe/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    .line 204
    .line 205
    iget v11, v10, Landroidx/navigation/NavBackStackEntryState;->b:I

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    if-eqz v12, :cond_9

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->g()Landroidx/lifecycle/Lifecycle$State;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v5, v1, Landroidx/navigation/NavController;->o:Lv0/f;

    .line 218
    .line 219
    invoke-virtual {v10, v13, v12, v11, v5}, Landroidx/navigation/NavBackStackEntryState;->a(Landroid/content/Context;Landroidx/navigation/NavDestination;Landroidx/lifecycle/Lifecycle$State;Lv0/f;)Landroidx/navigation/NavBackStackEntry;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v10, v12, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-nez v11, :cond_7

    .line 234
    .line 235
    new-instance v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 236
    .line 237
    invoke-direct {v11, v1, v10}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_7
    check-cast v11, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 244
    .line 245
    invoke-virtual {v3, v5}, Lkotlin/collections/b;->addLast(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v5}, Landroidx/navigation/NavController$NavControllerNavigatorState;->j(Landroidx/navigation/NavBackStackEntry;)V

    .line 249
    .line 250
    .line 251
    iget-object v10, v5, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 252
    .line 253
    iget-object v10, v10, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 254
    .line 255
    if-eqz v10, :cond_8

    .line 256
    .line 257
    iget v10, v10, Landroidx/navigation/NavDestination;->h:I

    .line 258
    .line 259
    invoke-virtual {v1, v10}, Landroidx/navigation/NavController;->d(I)Landroidx/navigation/NavBackStackEntry;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v1, v5, v10}, Landroidx/navigation/NavController;->i(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavBackStackEntry;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    add-int/2addr v9, v15

    .line 267
    const/4 v5, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_9
    sget v0, Landroidx/navigation/NavDestination;->o:I

    .line 270
    .line 271
    invoke-static {v11, v13}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 278
    .line 279
    invoke-static {v3, v0, v7}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->v()V

    .line 299
    .line 300
    .line 301
    iput-object v6, v1, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    .line 302
    .line 303
    :cond_b
    iget-object v0, v2, Landroidx/navigation/h;->a:Ljava/util/LinkedHashMap;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/collections/d;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_d

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v8, v5

    .line 335
    check-cast v8, Landroidx/navigation/Navigator;

    .line 336
    .line 337
    iget-boolean v8, v8, Landroidx/navigation/Navigator;->b:Z

    .line 338
    .line 339
    if-nez v8, :cond_c

    .line 340
    .line 341
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Landroidx/navigation/Navigator;

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_e

    .line 366
    .line 367
    new-instance v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 368
    .line 369
    invoke-direct {v5, v1, v2}, Landroidx/navigation/NavController$NavControllerNavigatorState;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/Navigator;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_e
    check-cast v5, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroidx/navigation/Navigator;->e(Landroidx/navigation/NavController$NavControllerNavigatorState;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_f
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 382
    .line 383
    if-eqz v0, :cond_32

    .line 384
    .line 385
    invoke-virtual {v3}, Lkotlin/collections/b;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_32

    .line 390
    .line 391
    iget-boolean v0, v1, Landroidx/navigation/NavController;->f:Z

    .line 392
    .line 393
    if-nez v0, :cond_31

    .line 394
    .line 395
    iget-object v2, v1, Landroidx/navigation/NavController;->b:Landroid/app/Activity;

    .line 396
    .line 397
    if-eqz v2, :cond_31

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    goto/16 :goto_1d

    .line 406
    .line 407
    :cond_10
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const-string v8, "NavController"

    .line 412
    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 416
    .line 417
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 418
    .line 419
    .line 420
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_7

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v9, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v10, "handleDeepLink() could not extract deepLink from "

    .line 426
    .line 427
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    .line 439
    .line 440
    :cond_11
    move-object v0, v6

    .line 441
    :goto_7
    if-eqz v5, :cond_12

    .line 442
    .line 443
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    .line 444
    .line 445
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    goto :goto_8

    .line 450
    :cond_12
    move-object v9, v6

    .line 451
    :goto_8
    new-instance v10, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 454
    .line 455
    .line 456
    if-eqz v5, :cond_13

    .line 457
    .line 458
    const-string v11, "android-support-nav:controller:deepLinkExtras"

    .line 459
    .line 460
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    goto :goto_9

    .line 465
    :cond_13
    move-object v5, v6

    .line 466
    :goto_9
    if-eqz v5, :cond_14

    .line 467
    .line 468
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    if-eqz v0, :cond_15

    .line 472
    .line 473
    array-length v5, v0

    .line 474
    if-nez v5, :cond_1c

    .line 475
    .line 476
    :cond_15
    iget-object v5, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 477
    .line 478
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v11, LB3/w;

    .line 482
    .line 483
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    invoke-direct {v11, v12, v14, v6, v15}, LB3/w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v11}, Landroidx/navigation/a;->j(LB3/w;)Landroidx/navigation/NavDestination$b;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_1c

    .line 503
    .line 504
    iget-object v6, v5, Landroidx/navigation/NavDestination$b;->a:Landroidx/navigation/NavDestination;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v11, Lkotlin/collections/b;

    .line 510
    .line 511
    invoke-direct {v11}, Lkotlin/collections/b;-><init>()V

    .line 512
    .line 513
    .line 514
    move-object v0, v6

    .line 515
    :goto_a
    iget-object v9, v0, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 516
    .line 517
    if-eqz v9, :cond_17

    .line 518
    .line 519
    iget v12, v9, Landroidx/navigation/a;->q:I

    .line 520
    .line 521
    iget v14, v0, Landroidx/navigation/NavDestination;->h:I

    .line 522
    .line 523
    if-eq v12, v14, :cond_16

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_16
    :goto_b
    const/4 v12, 0x0

    .line 527
    goto :goto_d

    .line 528
    :cond_17
    :goto_c
    invoke-virtual {v11, v0}, Lkotlin/collections/b;->addFirst(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_b

    .line 532
    :goto_d
    invoke-static {v9, v12}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_18
    if-nez v9, :cond_1b

    .line 540
    .line 541
    :goto_e
    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/lang/Iterable;

    .line 546
    .line 547
    new-instance v9, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v11, 0xa

    .line 550
    .line 551
    invoke-static {v0, v11}, LGe/j;->q(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-eqz v11, :cond_19

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Landroidx/navigation/NavDestination;

    .line 573
    .line 574
    iget v11, v11, Landroidx/navigation/NavDestination;->h:I

    .line 575
    .line 576
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_19
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->j0(Ljava/util/Collection;)[I

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v5, v5, Landroidx/navigation/NavDestination$b;->b:Landroid/os/Bundle;

    .line 589
    .line 590
    invoke-virtual {v6, v5}, Landroidx/navigation/NavDestination;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    if-eqz v5, :cond_1a

    .line 595
    .line 596
    invoke-virtual {v10, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 597
    .line 598
    .line 599
    :cond_1a
    const/4 v9, 0x0

    .line 600
    goto :goto_10

    .line 601
    :cond_1b
    move-object v0, v9

    .line 602
    goto :goto_a

    .line 603
    :cond_1c
    :goto_10
    if-eqz v0, :cond_31

    .line 604
    .line 605
    array-length v5, v0

    .line 606
    if-nez v5, :cond_1d

    .line 607
    .line 608
    goto/16 :goto_1d

    .line 609
    .line 610
    :cond_1d
    iget-object v5, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 611
    .line 612
    array-length v6, v0

    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_11
    if-ge v11, v6, :cond_23

    .line 615
    .line 616
    aget v12, v0, v11

    .line 617
    .line 618
    if-nez v11, :cond_1f

    .line 619
    .line 620
    iget-object v14, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 621
    .line 622
    invoke-static {v14}, LTe/i;->e(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    iget v14, v14, Landroidx/navigation/NavDestination;->h:I

    .line 626
    .line 627
    if-ne v14, v12, :cond_1e

    .line 628
    .line 629
    iget-object v14, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_1e
    const/4 v14, 0x0

    .line 633
    goto :goto_12

    .line 634
    :cond_1f
    invoke-static {v5}, LTe/i;->e(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v12, v15}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    :goto_12
    if-nez v14, :cond_20

    .line 642
    .line 643
    sget v5, Landroidx/navigation/NavDestination;->o:I

    .line 644
    .line 645
    invoke-static {v12, v13}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    goto :goto_14

    .line 650
    :cond_20
    array-length v12, v0

    .line 651
    sub-int/2addr v12, v15

    .line 652
    if-eq v11, v12, :cond_22

    .line 653
    .line 654
    instance-of v12, v14, Landroidx/navigation/a;

    .line 655
    .line 656
    if-eqz v12, :cond_22

    .line 657
    .line 658
    check-cast v14, Landroidx/navigation/a;

    .line 659
    .line 660
    :goto_13
    invoke-static {v14}, LTe/i;->e(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget v5, v14, Landroidx/navigation/a;->q:I

    .line 664
    .line 665
    invoke-virtual {v14, v5, v15}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    instance-of v5, v5, Landroidx/navigation/a;

    .line 670
    .line 671
    if-eqz v5, :cond_21

    .line 672
    .line 673
    iget v5, v14, Landroidx/navigation/a;->q:I

    .line 674
    .line 675
    invoke-virtual {v14, v5, v15}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move-object v14, v5

    .line 680
    check-cast v14, Landroidx/navigation/a;

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_21
    move-object v5, v14

    .line 684
    :cond_22
    add-int/2addr v11, v15

    .line 685
    goto :goto_11

    .line 686
    :cond_23
    const/4 v12, 0x0

    .line 687
    :goto_14
    if-eqz v12, :cond_24

    .line 688
    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v2, "Could not find destination "

    .line 692
    .line 693
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    goto/16 :goto_1d

    .line 715
    .line 716
    :cond_24
    const-string v5, "android-support-nav:controller:deepLinkIntent"

    .line 717
    .line 718
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 719
    .line 720
    .line 721
    array-length v5, v0

    .line 722
    new-array v14, v5, [Landroid/os/Bundle;

    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    :goto_15
    if-ge v6, v5, :cond_26

    .line 726
    .line 727
    new-instance v8, Landroid/os/Bundle;

    .line 728
    .line 729
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    if-eqz v9, :cond_25

    .line 736
    .line 737
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, Landroid/os/Bundle;

    .line 742
    .line 743
    if-eqz v11, :cond_25

    .line 744
    .line 745
    invoke-virtual {v8, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    :cond_25
    aput-object v8, v14, v6

    .line 749
    .line 750
    add-int/2addr v6, v15

    .line 751
    goto :goto_15

    .line 752
    :cond_26
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    const/high16 v6, 0x10000000

    .line 757
    .line 758
    and-int/2addr v6, v5

    .line 759
    if-eqz v6, :cond_27

    .line 760
    .line 761
    const v8, 0x8000

    .line 762
    .line 763
    .line 764
    and-int/2addr v5, v8

    .line 765
    if-nez v5, :cond_27

    .line 766
    .line 767
    invoke-virtual {v4, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    new-instance v0, LI/M;

    .line 771
    .line 772
    invoke-direct {v0, v13}, LI/M;-><init>(Landroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v4}, LI/M;->c(Landroid/content/Intent;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, LI/M;->h()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 782
    .line 783
    .line 784
    const/4 v3, 0x0

    .line 785
    invoke-virtual {v2, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_21

    .line 789
    .line 790
    :cond_27
    const-string v2, "Deep Linking failed: destination "

    .line 791
    .line 792
    if-eqz v6, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v3}, Lkotlin/collections/b;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-nez v3, :cond_28

    .line 799
    .line 800
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 801
    .line 802
    invoke-static {v3}, LTe/i;->e(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget v3, v3, Landroidx/navigation/NavDestination;->h:I

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-virtual {v1, v3, v15, v4}, Landroidx/navigation/NavController;->n(IZZ)Z

    .line 809
    .line 810
    .line 811
    :cond_28
    const/4 v3, 0x0

    .line 812
    :goto_16
    array-length v4, v0

    .line 813
    if-ge v3, v4, :cond_3a

    .line 814
    .line 815
    aget v4, v0, v3

    .line 816
    .line 817
    add-int/lit8 v5, v3, 0x1

    .line 818
    .line 819
    aget-object v3, v14, v3

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Landroidx/navigation/NavController;->c(I)Landroidx/navigation/NavDestination;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    if-eqz v6, :cond_29

    .line 826
    .line 827
    new-instance v4, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 828
    .line 829
    invoke-direct {v4, v1, v6}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v4}, LB4/a;->c(LSe/l;)Landroidx/navigation/e;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v1, v6, v3, v4}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)V

    .line 837
    .line 838
    .line 839
    move v3, v5

    .line 840
    goto :goto_16

    .line 841
    :cond_29
    sget v0, Landroidx/navigation/NavDestination;->o:I

    .line 842
    .line 843
    invoke-static {v4, v13}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    invoke-static {v2, v0, v7}, LD/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v3

    .line 868
    :cond_2a
    iget-object v3, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 869
    .line 870
    array-length v12, v0

    .line 871
    move-object v11, v3

    .line 872
    const/4 v3, 0x0

    .line 873
    :goto_17
    if-ge v3, v12, :cond_30

    .line 874
    .line 875
    aget v4, v0, v3

    .line 876
    .line 877
    aget-object v10, v14, v3

    .line 878
    .line 879
    if-nez v3, :cond_2b

    .line 880
    .line 881
    iget-object v5, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 882
    .line 883
    :goto_18
    move-object v9, v5

    .line 884
    goto :goto_19

    .line 885
    :cond_2b
    invoke-static {v11}, LTe/i;->e(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v11, v4, v15}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    goto :goto_18

    .line 893
    :goto_19
    if-eqz v9, :cond_2f

    .line 894
    .line 895
    array-length v4, v0

    .line 896
    sub-int/2addr v4, v15

    .line 897
    if-eq v3, v4, :cond_2e

    .line 898
    .line 899
    instance-of v4, v9, Landroidx/navigation/a;

    .line 900
    .line 901
    if-eqz v4, :cond_2d

    .line 902
    .line 903
    check-cast v9, Landroidx/navigation/a;

    .line 904
    .line 905
    :goto_1a
    invoke-static {v9}, LTe/i;->e(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    iget v4, v9, Landroidx/navigation/a;->q:I

    .line 909
    .line 910
    invoke-virtual {v9, v4, v15}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    instance-of v4, v4, Landroidx/navigation/a;

    .line 915
    .line 916
    if-eqz v4, :cond_2c

    .line 917
    .line 918
    iget v4, v9, Landroidx/navigation/a;->q:I

    .line 919
    .line 920
    invoke-virtual {v9, v4, v15}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object v9, v4

    .line 925
    check-cast v9, Landroidx/navigation/a;

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_2c
    move-object v11, v9

    .line 929
    move/from16 v17, v12

    .line 930
    .line 931
    move-object/from16 v18, v14

    .line 932
    .line 933
    move v4, v15

    .line 934
    const/16 v16, 0x0

    .line 935
    .line 936
    move-object v14, v13

    .line 937
    goto :goto_1c

    .line 938
    :cond_2d
    move-object/from16 v22, v11

    .line 939
    .line 940
    move/from16 v17, v12

    .line 941
    .line 942
    move-object/from16 v18, v14

    .line 943
    .line 944
    const/16 v16, 0x0

    .line 945
    .line 946
    move-object v14, v13

    .line 947
    goto :goto_1b

    .line 948
    :cond_2e
    iget-object v4, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 949
    .line 950
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget v7, v4, Landroidx/navigation/NavDestination;->h:I

    .line 954
    .line 955
    new-instance v8, Landroidx/navigation/e;

    .line 956
    .line 957
    const/4 v5, 0x0

    .line 958
    const/4 v6, 0x0

    .line 959
    const/16 v16, 0x1

    .line 960
    .line 961
    const/16 v18, 0x0

    .line 962
    .line 963
    const/16 v19, -0x1

    .line 964
    .line 965
    move-object v4, v8

    .line 966
    move-object v15, v8

    .line 967
    move/from16 v8, v16

    .line 968
    .line 969
    move-object/from16 v20, v9

    .line 970
    .line 971
    move/from16 v9, v18

    .line 972
    .line 973
    move-object/from16 v21, v10

    .line 974
    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    move/from16 v10, v16

    .line 978
    .line 979
    move-object/from16 v22, v11

    .line 980
    .line 981
    move/from16 v11, v16

    .line 982
    .line 983
    move/from16 v17, v12

    .line 984
    .line 985
    move/from16 v12, v19

    .line 986
    .line 987
    move-object/from16 v18, v14

    .line 988
    .line 989
    move-object v14, v13

    .line 990
    move/from16 v13, v19

    .line 991
    .line 992
    invoke-direct/range {v4 .. v13}, Landroidx/navigation/e;-><init>(ZZIZZIIII)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v5, v20

    .line 996
    .line 997
    move-object/from16 v4, v21

    .line 998
    .line 999
    invoke-virtual {v1, v5, v4, v15}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_1b
    move-object/from16 v11, v22

    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    :goto_1c
    add-int/2addr v3, v4

    .line 1006
    move v15, v4

    .line 1007
    move-object v13, v14

    .line 1008
    move/from16 v12, v17

    .line 1009
    .line 1010
    move-object/from16 v14, v18

    .line 1011
    .line 1012
    goto/16 :goto_17

    .line 1013
    .line 1014
    :cond_2f
    move-object/from16 v22, v11

    .line 1015
    .line 1016
    move-object v14, v13

    .line 1017
    sget v0, Landroidx/navigation/NavDestination;->o:I

    .line 1018
    .line 1019
    invoke-static {v4, v14}, Landroidx/navigation/NavDestination$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1024
    .line 1025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    const-string v0, " cannot be found in graph "

    .line 1034
    .line 1035
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v3

    .line 1049
    :cond_30
    move v2, v15

    .line 1050
    iput-boolean v2, v1, Landroidx/navigation/NavController;->f:Z

    .line 1051
    .line 1052
    goto/16 :goto_21

    .line 1053
    .line 1054
    :cond_31
    :goto_1d
    iget-object v0, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1055
    .line 1056
    invoke-static {v0}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v2, p2

    .line 1060
    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-virtual {v1, v0, v2, v3}, Landroidx/navigation/NavController;->k(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/e;)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_21

    .line 1066
    .line 1067
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/NavController;->b()Z

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_21

    .line 1071
    .line 1072
    :cond_33
    move/from16 v16, v14

    .line 1073
    .line 1074
    iget-object v2, v0, Landroidx/navigation/a;->p:Lt/j;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lt/j;->k()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    :goto_1e
    if-ge v14, v4, :cond_36

    .line 1081
    .line 1082
    invoke-virtual {v2, v14}, Lt/j;->l(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    check-cast v5, Landroidx/navigation/NavDestination;

    .line 1087
    .line 1088
    iget-object v6, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1089
    .line 1090
    invoke-static {v6}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, v6, Landroidx/navigation/a;->p:Lt/j;

    .line 1094
    .line 1095
    invoke-virtual {v6, v14}, Lt/j;->g(I)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1100
    .line 1101
    invoke-static {v7}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v7, v7, Landroidx/navigation/a;->p:Lt/j;

    .line 1105
    .line 1106
    iget-boolean v8, v7, Lt/j;->a:Z

    .line 1107
    .line 1108
    if-eqz v8, :cond_34

    .line 1109
    .line 1110
    invoke-virtual {v7}, Lt/j;->d()V

    .line 1111
    .line 1112
    .line 1113
    :cond_34
    iget-object v8, v7, Lt/j;->b:[I

    .line 1114
    .line 1115
    iget v9, v7, Lt/j;->d:I

    .line 1116
    .line 1117
    invoke-static {v9, v6, v8}, Lt/e;->a(II[I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-ltz v6, :cond_35

    .line 1122
    .line 1123
    iget-object v7, v7, Lt/j;->c:[Ljava/lang/Object;

    .line 1124
    .line 1125
    aget-object v8, v7, v6

    .line 1126
    .line 1127
    aput-object v5, v7, v6

    .line 1128
    .line 1129
    :cond_35
    const/4 v5, 0x1

    .line 1130
    add-int/2addr v14, v5

    .line 1131
    goto :goto_1e

    .line 1132
    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_3a

    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 1147
    .line 1148
    sget v4, Landroidx/navigation/NavDestination;->o:I

    .line 1149
    .line 1150
    iget-object v4, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 1151
    .line 1152
    const-string v5, "<this>"

    .line 1153
    .line 1154
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v6, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->a:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 1158
    .line 1159
    invoke-static {v6, v4}, Lkotlin/sequences/SequencesKt__SequencesKt;->q(LSe/l;Ljava/lang/Object;)Lfg/h;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-static {v4}, Lkotlin/sequences/a;->B(Lfg/h;)Ljava/util/List;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v5, LGe/x;

    .line 1171
    .line 1172
    invoke-direct {v5, v4}, LGe/x;-><init>(Ljava/util/List;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v4, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1176
    .line 1177
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5}, LGe/x;->iterator()Ljava/util/Iterator;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    :goto_20
    move-object v6, v5

    .line 1185
    check-cast v6, LGe/x$a;

    .line 1186
    .line 1187
    iget-object v6, v6, LGe/x$a;->a:Ljava/util/ListIterator;

    .line 1188
    .line 1189
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v7

    .line 1193
    if-eqz v7, :cond_39

    .line 1194
    .line 1195
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    check-cast v6, Landroidx/navigation/NavDestination;

    .line 1200
    .line 1201
    iget-object v7, v1, Landroidx/navigation/NavController;->c:Landroidx/navigation/a;

    .line 1202
    .line 1203
    invoke-static {v6, v7}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_38

    .line 1208
    .line 1209
    invoke-static {v4, v0}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-eqz v7, :cond_38

    .line 1214
    .line 1215
    :cond_37
    const/4 v7, 0x1

    .line 1216
    goto :goto_20

    .line 1217
    :cond_38
    instance-of v7, v4, Landroidx/navigation/a;

    .line 1218
    .line 1219
    if-eqz v7, :cond_37

    .line 1220
    .line 1221
    check-cast v4, Landroidx/navigation/a;

    .line 1222
    .line 1223
    iget v6, v6, Landroidx/navigation/NavDestination;->h:I

    .line 1224
    .line 1225
    const/4 v7, 0x1

    .line 1226
    invoke-virtual {v4, v6, v7}, Landroidx/navigation/a;->u(IZ)Landroidx/navigation/NavDestination;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v4}, LTe/i;->e(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_20

    .line 1234
    :cond_39
    const/4 v7, 0x1

    .line 1235
    const-string v5, "<set-?>"

    .line 1236
    .line 1237
    invoke-static {v4, v5}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    iput-object v4, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 1241
    .line 1242
    goto :goto_1f

    .line 1243
    :cond_3a
    :goto_21
    return-void
.end method

.method public final t(Landroidx/navigation/NavBackStackEntry;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, LTe/i;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroidx/navigation/NavController$NavControllerNavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 21
    .line 22
    instance-of v2, v1, Lv0/b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroidx/navigation/NavBackStackEntry;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 48
    .line 49
    instance-of v5, v4, Landroidx/navigation/a;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    instance-of v5, v4, Lv0/b;

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroidx/navigation/NavBackStackEntry;

    .line 83
    .line 84
    iget-object v7, v6, Landroidx/navigation/NavBackStackEntry;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 85
    .line 86
    iget-object v8, v6, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v9, v8, Landroidx/navigation/NavDestination;->h:I

    .line 91
    .line 92
    iget v10, v1, Landroidx/navigation/NavDestination;->h:I

    .line 93
    .line 94
    if-ne v9, v10, :cond_7

    .line 95
    .line 96
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    if-eq v7, v9, :cond_6

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/navigation/NavController;->u:Landroidx/navigation/h;

    .line 101
    .line 102
    iget-object v8, v8, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroidx/navigation/h;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Landroidx/navigation/NavController;->v:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroidx/navigation/NavController$NavControllerNavigatorState;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    iget-object v7, v7, Lv0/i;->f:Llg/l;

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    iget-object v7, v7, Llg/l;->a:Llg/j;

    .line 123
    .line 124
    invoke-interface {v7}, Llg/t;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Set;

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v7, v3

    .line 142
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-static {v7, v8}, LTe/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    iget-object v7, p0, Landroidx/navigation/NavController;->k:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_3
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 172
    .line 173
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_4
    iget-object v1, v1, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    if-eqz v4, :cond_a

    .line 180
    .line 181
    iget v8, v8, Landroidx/navigation/NavDestination;->h:I

    .line 182
    .line 183
    iget v9, v4, Landroidx/navigation/NavDestination;->h:I

    .line 184
    .line 185
    if-ne v8, v9, :cond_a

    .line 186
    .line 187
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 188
    .line 189
    if-ne v7, v8, :cond_8

    .line 190
    .line 191
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_8
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 198
    .line 199
    if-eq v7, v8, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_5
    iget-object v4, v4, Landroidx/navigation/NavDestination;->b:Landroidx/navigation/a;

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_a
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 209
    .line 210
    invoke-virtual {v6, v7}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_d

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroidx/lifecycle/Lifecycle$State;

    .line 236
    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroidx/navigation/NavBackStackEntry;->c(Landroidx/lifecycle/Lifecycle$State;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->d()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_d
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/NavController;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/NavController;->g:Lkotlin/collections/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/collections/b;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 36
    .line 37
    instance-of v3, v3, Landroidx/navigation/a;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v1, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 55
    if-le v2, v0, :cond_4

    .line 56
    .line 57
    move v1, v0

    .line 58
    :cond_4
    iget-object v0, p0, Landroidx/navigation/NavController;->s:Landroidx/navigation/NavController$b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lc/p;->h(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
